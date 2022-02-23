import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_ui1/utils/constant.dart';

Widget buildLoginForm() {
  return SingleChildScrollView(
    child: Container(
      height: 300,
      margin:
      const EdgeInsets.only(left:padding, right:padding, bottom:padding),
      child: Card(
        elevation: 10,
        shadowColor: primary,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  <Widget>[
            const Padding(
              padding: EdgeInsets.only(left:textPadding, top: textPadding),
              child: Text(
                "Login",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: titleFontSize,
                    color: textColor),
              ),
            ),
            const SizedBox(height: 8,),
            const Padding(
              padding: EdgeInsets.only(left:textPadding),
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
              padding: EdgeInsets.only(left:textPadding),
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
            const SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:   [
                const Padding(
                  padding: EdgeInsets.only(left:textPadding),
                  child: Text(
                    "Forgot password?",
                    style: TextStyle(
                        color: primary),
                  ),
                ),
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
                    "Login",
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8,),
          ],
        ),
      ),
    ),
  );
}
