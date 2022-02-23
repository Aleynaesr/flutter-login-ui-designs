import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_ui1/utils/constant.dart';
import 'package:login_ui1/widget/buildDivider.dart';
import 'package:login_ui1/widget/buildImage.dart';
import 'package:login_ui1/widget/buildLoginForm.dart';
import 'package:login_ui1/widget/buildLogo.dart';
import 'package:login_ui1/widget/buildRegisterForm.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const BackButton(color: primary),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: <Widget>[
              const buildImage(),
              buildRegisterForm(),
            ],
          ),
        ),
      ),
    );
  }
}
