import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login_ui2/utils/constant.dart';
import 'package:login_ui2/widgets/buildDivider.dart';
import 'package:login_ui2/widgets/buildLoginButton.dart';
import 'package:login_ui2/widgets/buildLoginForm.dart';
import 'package:login_ui2/widgets/firstImage.dart';
import 'package:login_ui2/widgets/fourthImage.dart';
import 'package:login_ui2/widgets/secondImage.dart';
import 'package:login_ui2/widgets/thirdImage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  int activeIndex = 0;

  @override
  void initState() {
    Timer.periodic(const Duration(seconds: 8), (timer) {
      setState(() {
        activeIndex++;

        if (activeIndex == 4) activeIndex = 0;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView(
          children: [
            SizedBox(
              height: 350,
              child: Stack(children: [
                buildFirstImage(activeIndex: activeIndex),
                buildSecondImage(activeIndex: activeIndex),
                buildThirdImage(activeIndex: activeIndex),
                buildFourthWidget(activeIndex: activeIndex)
              ]),
            ),
            const SizedBox(
              height: 8,
            ),
            buildLoginForm(),
            const SizedBox(
              height: 16,
            ),
            buildLoginButton(),
            const SizedBox(
              height: 16,
            ),
            buildDivider(),
          ],
        ),
      ),
    ));
  }
}
