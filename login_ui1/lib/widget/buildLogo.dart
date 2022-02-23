import 'package:flutter/cupertino.dart';
import 'package:login_ui1/utils/constant.dart';

class buildLogo extends StatelessWidget {
  const buildLogo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15, top: 15),
      child: const Text(
        'Logo',
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: titleFontSize, color: textColor),
      ),
    );
  }
}
