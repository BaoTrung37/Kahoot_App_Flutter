// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:kahoot_rocket_studio/presentation/pages/question_page/question_page_controller.dart';
import 'package:kahoot_rocket_studio/presentation/pages/question_page/question_page_state.dart';
import 'package:kahoot_rocket_studio/presentation/pages/summary_page/summary_page_view.dart';
import 'package:kahoot_rocket_studio/presentation/resources/app_text_styles.dart';
import 'package:kahoot_rocket_studio/presentation/widgets/app_button.dart';

class QuestionPageView extends ConsumerStatefulWidget {
  const QuestionPageView({
    super.key,
    required this.questonId,
  });

  final int questonId;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _QuestionPageViewState();
}

class _QuestionPageViewState extends ConsumerState<QuestionPageView> {
  late final _provider = questionPageControllerProvider(widget.questonId);
  QuestionPageController1 get _controller => ref.read(_provider.notifier);
  QuestionPageState get _state => ref.watch(_provider);
  final countDownController = CountDownController();

  @override
  void initState() {
    Future.delayed(Duration.zero, () async {
      await _controller.fetchData(widget.questonId);
    });
    super.initState();
  }

  void onMoveToSummaryScreen(int totalScore) {
    print('Total Score: $totalScore');
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => SummaryPageView(
          totalScore: totalScore,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (_state.status == AppStatus.loading)
          ? const Center(child: CircularProgressIndicator())
          : _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: _buildHeader(context),
          ),
          const SizedBox(height: 60),
          SizedBox(
            width: size.width * 0.8,
            height: size.height * 0.50,
            child: _buildBodyView2(context),
          ),
          const SizedBox(height: 30),
          _buildConfirmButton()
        ],
      ),
    );
  }

  Widget _buildConfirmButton() {
    final currentAnswerIndex = ref.watch(_provider).currentAnswerIndex;
    return GestureDetector(
      onTap: () {
        // print('answer: $currentAnswerIndex');
        _controller.onNextQuestion(onMoveToSummaryScreen);
        countDownController.restart();
      },
      child: Visibility(
        visible: currentAnswerIndex != null ? true : false,
        child: Container(
          width: 150,
          height: 70,
          decoration: const BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Center(
            child: Text(
              'Xác nhận',
              style: AppTextStyles.labelMedium.copyWith(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Stack(
      children: [
        _buildLogoView(context),
        Positioned.fill(
          child: Center(
            child: _buildTitleView(),
          ),
        ),
        _buildCountDownTimer(),
      ],
    );
  }

  Widget _buildCountDownTimer() {
    return Positioned(
      right: 10,
      top: 10,
      child: CircularCountDownTimer(
        width: 50,
        height: 50,
        duration: 30,
        isReverse: true,
        controller: countDownController,
        fillColor: Colors.orange,
        strokeWidth: 10.0,
        strokeCap: StrokeCap.round,
        textStyle: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
        textFormat: CountdownTextFormat.S,
        fillGradient: null,
        ringColor: Colors.grey[300]!,
        isReverseAnimation: true,
        // isTimerTextShown: true,
        onStart: () {
          debugPrint('Countdown Started');
        },
        onComplete: () {
          debugPrint('Countdown Ended');
          _controller.onNextQuestion(onMoveToSummaryScreen);
          countDownController.restart();
        },
        onChange: (String timeStamp) {
          debugPrint('Countdown Changed $timeStamp');
        },
      ),
    );
  }

  Widget _buildTitleView() {
    final title = ref.watch(_provider).questionTitle;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 150),
      child: Text(
        title,
        style: AppTextStyles.headingMedium,
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget _buildLogoView(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: const CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('assets/images/rocket_studio.jpg'),
      ),
    );
  }

  Widget _buildBodyView2(BuildContext context) {
    final question = ref.watch(_provider).currentQuestion;
    final answerIndex = ref.watch(_provider).currentAnswerIndex;

    return GridView.custom(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 2,
        crossAxisSpacing: 50,
        mainAxisSpacing: 20,
        mainAxisExtent: 150,
      ),
      physics: const NeverScrollableScrollPhysics(),
      childrenDelegate: SliverChildBuilderDelegate(
        (context, index) {
          final answer = question!.answers[index];
          return AppButton(
            buttonState: answerIndex == answer.id
                ? ButtonState.normal
                : ButtonState.disable,
            buttonType: ButtonType.values[index],
            title: answer.name,
            onButtonTap: () {
              print('answer: $index');
              _controller.onAnswerSelected(answer.id);
            },
          );
        },
        childCount: 4,
      ),
    );
  }

  Widget _buildBodyView(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AppButton(
              buttonType: ButtonType.first,
              title: 'Đẹp trai không sai',
              onButtonTap: () {
                // print('hahâh');
              },
            ),
            AppButton(
              buttonType: ButtonType.second,
              title: 'Có gì vui ko có gì buồn',
              onButtonTap: () {},
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AppButton(
              buttonType: ButtonType.third,
              title: 'Nice xừ',
              onButtonTap: () {},
            ),
            AppButton(
              buttonType: ButtonType.fourth,
              title: 'Chia tay mẹ đi',
              onButtonTap: () {},
            ),
          ],
        ),
      ],
    );
  }
}
