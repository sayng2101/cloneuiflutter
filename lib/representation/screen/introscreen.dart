import 'package:app/core/constants/dismentsion_constant.dart';
import 'package:app/core/helpers/image_helper.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});
  static const routeName = 'intro_screen';
  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  final PageController _pageController = PageController();
  Widget _builditemIntroScreen(String image, String title, String description) {
    return Column(
      children: [
        ImageHelper.loadFromAsset(
          image,
          height: 375,
          fit: BoxFit.fitHeight,
        ),
        const SizedBox(
          height: kMediumPadding,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      controller: _pageController,
      children: const [],
    ));
  }
}
