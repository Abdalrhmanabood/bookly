import 'package:flutter/material.dart';

import '../utils/styles.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({
    super.key,
    required this.textColor,
    required this.backgroundColor,
    this.borderRadius,
    required this.textButton,
     this.fontsize,
  });
  final String textButton;
  final Color textColor;
  final Color backgroundColor;
  final BorderRadius? borderRadius;
  final double ? fontsize;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(12),
          ),
        ),
        onPressed: () {},
        child: Text(
          textButton,
          style: Styles.textStyle18.copyWith(
            color: textColor,
            fontWeight: FontWeight.w900,
            fontSize: fontsize
          ),
        ),
      ),
    );
  }
}
