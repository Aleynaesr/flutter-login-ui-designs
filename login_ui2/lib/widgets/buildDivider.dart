import 'package:flutter/material.dart';
import 'package:login_ui2/utils/constant.dart';

Widget buildDivider() {
  return Builder(
      builder: (context) {
        return Row(
          children: <Widget>[
            Expanded(
              child: Container(
                  margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                  child: const Divider(
                    color: Colors.black45,
                    height: 36,
                  )),
            ),
            const Text(
              "New user?",
              style: TextStyle(color: Colors.black54),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                  'Register',
                  style: TextStyle(color: Colors.black)
              ),
            ),
            Expanded(
              child: Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                  child: const Divider(
                    color: Colors.black45,
                    height: 36,
                  )),
            ),
          ],
        );
      }
  );
}
