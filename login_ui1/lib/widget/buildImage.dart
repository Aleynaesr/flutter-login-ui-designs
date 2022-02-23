import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:login_ui1/utils/constant.dart';

class buildImage extends StatelessWidget {
  const buildImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:10),
      child: SvgPicture.asset(loginImage,
          width: double.infinity, height: 200, fit: BoxFit.contain),
    );
  }
}
