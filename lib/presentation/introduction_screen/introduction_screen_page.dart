import 'package:flutter/material.dart';
import 'package:flutter_app_template/presentation/introduction_screen/introduction_screen_body.dart';

class IntroductionScreenPage extends StatelessWidget {
  static String tag = 'login-page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreenBody(),
    );
  }
}
