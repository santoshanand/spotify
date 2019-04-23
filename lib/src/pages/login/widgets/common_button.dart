import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final Color bgColor;
  final Color labelColor;
  const CommonButton({
    Key key,
    this.label,
    @required this.onPressed,
    this.bgColor,
    this.labelColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 240,
      child: FlatButton(
        child: Text(
          this.label == null ? 'My Button' : this.label,
          style: TextStyle(
            color: this.labelColor == null ? Colors.black : this.labelColor,
          ),
        ),
        color: this.bgColor == null ? Colors.white : this.bgColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        onPressed: this.onPressed,
      ),
    );
  }
}
