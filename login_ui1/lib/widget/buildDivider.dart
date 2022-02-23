import 'package:flutter/material.dart';
import 'package:login_ui1/page/register_page.dart';
import 'package:login_ui1/utils/constant.dart';

Widget buildDivider() {
  return Builder(
    builder: (context) {
      return Padding(
        padding: const EdgeInsets.all(2),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Container(
                  margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                  child: const Divider(
                    color: Colors.black,
                    height: 36,
                  )),
            ),
            const Text(
              "Don't have an account?",
              style: TextStyle(color: Colors.black54),
            ),
            TextButton(
              onPressed: () { Navigator.of(context).push(MaterialPageRoute(builder: (context) => RegisterPage ()));},
              child: Text(
                'Register',
                  style: TextStyle(color: primary)
              ),
            ),
            Expanded(
              child: Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                  child: const Divider(
                    color: Colors.black,
                    height: 36,
                  )),
            ),
          ],
        ),
      );
    }
  );
}
