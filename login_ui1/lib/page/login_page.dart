import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_ui1/widget/buildDivider.dart';
import 'package:login_ui1/widget/buildImage.dart';
import 'package:login_ui1/widget/buildLoginForm.dart';
import 'package:login_ui1/widget/buildLogo.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: buildLogo(),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: ListView(
            children:  <Widget>[
              const buildImage(),
              buildLoginForm(),
              buildDivider(),
            ],
          ),
        ),
      ),
    );
  }
}


