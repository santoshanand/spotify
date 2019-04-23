import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:spotify/src/pages/login/widgets/social_button.dart';

class SocialButtons extends StatelessWidget {
  const SocialButtons({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SocialButton(
          icon: FontAwesomeIcons.facebookF,
        ),
        SizedBox(
          width: 24,
        ),
        SocialButton(
          icon: FontAwesomeIcons.twitter,
        ),
        SizedBox(
          width: 24,
        ),
        SocialButton(
          icon: FontAwesomeIcons.google,
        ),
      ],
    );
  }
}
