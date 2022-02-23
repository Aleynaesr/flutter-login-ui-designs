import 'package:flutter/material.dart';
import 'package:login_ui2/utils/constant.dart';

class buildFirstImage extends StatelessWidget {
  const buildFirstImage({
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
        opacity: activeIndex == 0 ? 1 : 0,
        duration: const Duration(
          seconds: 1,
        ),
        curve: Curves.linear,
        child: Image.network(
          firstImage,
          height: 400,
        ),
      ),
    );
  }
}
