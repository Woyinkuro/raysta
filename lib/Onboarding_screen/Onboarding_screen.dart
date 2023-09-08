import 'package:flutter/material.dart';
import 'package:raysta/Intro_pages/Intro_page1.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../Intro_pages/Intro_page2.dart';

class OnboardingScreen extends StatelessWidget {
  static const String id = 'onboarding_screen';

  // controller to keep track of which page we're on
  PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            children: <Widget>[IntroPage1(),IntroPage2() ],
          ),

          Container(
            alignment: Alignment(0, 0.65),
            child: SmoothPageIndicator(
              controller: _controller,
              count: 2,
              effect: WormEffect(
                  activeDotColor: Color(0xFFFFFFFF),
                  dotHeight: 10,
                  dotWidth: 10
              ),
            ),
          ),
        ],
      ),
    );
  }
}
