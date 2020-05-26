import 'package:flutter/material.dart';
import '../constants.dart';

class IconChild extends StatelessWidget {
  IconChild({this.icon, this.label, this.col});
  final IconData icon;
  final String label;
  final Color col;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: col,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
