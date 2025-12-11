import 'package:flutter/material.dart';
import 'package:my_app/base/res/styles/app_styles.dart';

class DoubleText extends StatelessWidget {
  const DoubleText({super.key, required this.headText, required this.viewAll});
  final String headText;
  final String viewAll;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(headText, style: AppStyles.textHeadLine2),
        InkWell(
          child: Text(
            viewAll,
            style: AppStyles.textStyle.copyWith(color: AppStyles.primaryColor),
          ),
        ),
      ],
    );
  }
}
