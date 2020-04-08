import 'package:flutter/material.dart';

const nameColor = Color(0xFF8D8E98);

class IconContent extends StatelessWidget {
  IconContent({this.nameIcon, this.nameText});

  final IconData nameIcon;
  final String nameText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          nameIcon,
          size: 70.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          nameText,
          style: TextStyle(
            fontSize: 18.0,
            color: nameColor,
          ),
        )
      ],
    );
  }
}
