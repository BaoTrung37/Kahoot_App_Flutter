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
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      // appBar: s
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            _buildHeader(),
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
              title: 'Tình yêu giới trẻ',
              onButtonTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const QuestionPageView(),
                  ),
                );
              },
            ),
            AppButton(
              buttonType: ButtonType.second,
              title: 'Tình cảm gia đình',
              onButtonTap: () {},
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AppButton(
              buttonType: ButtonType.third,
              title: 'Sở thích khi yêu',
              onButtonTap: () {},
            ),
            AppButton(
              buttonType: ButtonType.fourth,
              title: 'Chia tay thì phải làm gì',
              onButtonTap: () {},
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildHeader() {
    return Row(
      children: [
        _buildLogoView(),
        Expanded(
          child: Center(
            child: _buildTitleView(),
          ),
        )
      ],
    );
  }

  Widget _buildTitleView() {
    return const Text(
      'Đây là tiêu đề bài viết =))',
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
