import 'package:flutter/material.dart';
import 'package:login_ui1/utils/constant.dart';

Widget buildRegisterForm() {
  return SingleChildScrollView(
    child: Container(
      height: 350,
      margin:
      const EdgeInsets.only(left:padding, right:padding, bottom:padding),
      child: Card(
        elevation: 10,
        shadowColor: primary,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(left: textPadding, top: textPadding),
              child: Text(
                "Register",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: titleFontSize,
                    color: textColor),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Padding(
              padding: EdgeInsets.only(left: textPadding),
              child: TextField(
                cursorColor: primary,
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: secondPrimary,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: primary, width: 3),
                    ),
                    floatingLabelStyle: TextStyle(color: primary),
                    hintText: "Enter e-mail",
                    labelText: "E-mail"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: textPadding),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: secondPrimary,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: primary, width: 3),
                    ),
                    floatingLabelStyle: TextStyle(color: primary),
                    hintText: "Enter Username",
                    labelText: "Username"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: textPadding),
              child: TextField(
                cursorColor: primary,
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: secondPrimary,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: primary, width: 3),
                    ),
                    floatingLabelStyle: TextStyle(color: primary),
                    hintText: "Enter Password",
                    labelText: "Password"),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(100, 50),
                    primary: primary,
                    onPrimary: Colors.white,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topLeft: Radius.circular(50),
                      ),
                    ),
                  ),
                  child: const Text(
                    "Register",
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    ),
  );
}
