// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kahoot_rocket_studio/presentation/pages/home/home_view.dart';
import 'package:kahoot_rocket_studio/presentation/resources/app_text_styles.dart';
import 'package:lottie/lottie.dart';

class SummaryPageView extends ConsumerStatefulWidget {
  const SummaryPageView({
    super.key,
    required this.totalScore,
  });

  final int totalScore;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _SummaryPageViewState();
}

class _SummaryPageViewState extends ConsumerState<SummaryPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: _buildHeader(context),
            ),
            const SizedBox(height: 100),
            Text(
              'Bạn đã trả lời đúng: ${widget.totalScore} câu',
              style: AppTextStyles.headingLarge,
            ),
            Lottie.asset(
              'assets/lotties/42183-congratulation-success-batch.json',
              width: 200,
              height: 200,
              // fit: BoxFit.fill,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Stack(
      children: [
        _buildLogoView(context),
        // Positioned.fill(
        //   child: Center(
        //     child: _buildTitleView(),
        //   ),
        // ),
      ],
    );
  }

  Widget _buildLogoView(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const HomeView(),
          ),
        );
      },
      child: const CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('assets/images/rocket_studio.jpg'),
      ),
    );
  }
}
