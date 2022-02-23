import 'package:flutter/material.dart';
import 'package:login_ui2/utils/constant.dart';

class buildLoginButton extends StatelessWidget {
  const buildLoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: padding, right:padding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Forgot Password?',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 14.0,
                  fontWeight: FontWeight.w400),
            ),
          ),
          MaterialButton(
            onPressed: () {},
            height: 45,
            color: Colors.black,
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white, fontSize: 16.0),
            ),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        ],
      ),
    );
  }
}
