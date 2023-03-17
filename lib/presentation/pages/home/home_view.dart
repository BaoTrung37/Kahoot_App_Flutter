import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kahoot_rocket_studio/presentation/pages/question_page/question_page_view.dart';
import 'package:kahoot_rocket_studio/presentation/resources/app_text_styles.dart';
import 'package:kahoot_rocket_studio/presentation/widgets/app_button.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<HomeView> {
  void toogleButton(int questionId) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => QuestionPageView(questonId: questionId),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: _buildHeader(),
            ),
            const Text(
              'Bạn hãy chọn một chủ đề dưới đây',
              style: AppTextStyles.headingSmallLight,
            ),
            SizedBox(height: size.height * 0.09),
            SizedBox(
              width: size.width * 0.8,
              height: size.height * 0.55,
              child: _buildBodyView(context),
            ),
          ],
        ),
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
              title: 'Marketing',
              onButtonTap: () => toogleButton(1),
            ),
            AppButton(
              buttonType: ButtonType.second,
              title: 'Văn hóa - Xã hội',
              onButtonTap: () => toogleButton(2),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AppButton(
              buttonType: ButtonType.third,
              title: 'Toán học',
              onButtonTap: () => toogleButton(3),
            ),
            AppButton(
              buttonType: ButtonType.fourth,
              title: 'Lịch sử - địa lý',
              onButtonTap: () => toogleButton(4),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildHeader() {
    return Stack(
      children: [
        _buildLogoView(),
        Positioned.fill(
          child: Center(
            child: _buildTitleView(),
          ),
        ),
      ],
    );
  }

  Widget _buildTitleView() {
    return const Text(
      'Rocket Studio Game',
      style: AppTextStyles.headingMedium,
    );
  }

  Widget _buildLogoView() {
    return const CircleAvatar(
      radius: 50,
      backgroundImage: AssetImage('assets/images/rocket_studio.jpg'),
    );
  }
}
