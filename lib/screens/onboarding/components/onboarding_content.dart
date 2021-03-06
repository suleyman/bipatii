import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class OnboardingContent extends StatelessWidget {
  const OnboardingContent({
    Key key,
    this.title,
    this.text,
    this.image,
  }) : super(key: key);
  final String title, text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Text(
          "Bipatii",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          title,
          textAlign: TextAlign.center,
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        Spacer(flex: 2),
        Image.asset(
          image,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}
