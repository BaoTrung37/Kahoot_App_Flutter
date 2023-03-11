import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: s
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              children: const [
                CircleAvatar(
                  radius: 50,
                  backgroundImage:
                      AssetImage('assets/images/rocket_studio.jpg'),
                ),
                Text(
                  'Đây là tiêu đề bài viết =))',
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
