import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialButton extends StatelessWidget {
  final IconData icon;
  const SocialButton({
    Key key,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: ClipOval(
        child: Container(
          color: Colors.black,
          height: 40.0, // height of the button
          width: 40.0, // width of the button
          child: Center(
            child: Icon(
              this.icon == null ? FontAwesomeIcons.facebookF : this.icon,
              color: Colors.white,
              size: 18,
            ),
          ),
        ),
      ),
    );
  }
}
