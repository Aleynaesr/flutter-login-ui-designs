import 'package:flutter/cupertino.dart';
import 'package:login_ui2/utils/constant.dart';

class buildThirdImage extends StatelessWidget {
  const buildThirdImage({
    Key? key,
    required this.activeIndex,
  }) : super(key: key);

  final int activeIndex;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      bottom: 0,
      child: AnimatedOpacity(
        opacity: activeIndex == 2 ? 1 : 0,
        duration: const Duration(seconds: 1),
        curve: Curves.linear,
        child: Image.network(
          thirdImage,
          height: 400,
        ),
      ),
    );
  }
}
