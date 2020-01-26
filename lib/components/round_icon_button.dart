import 'package:flutter/material.dart';
import 'package:bmi_calculator/utilities/constants.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  final Function onLongPress;

  RoundIconButton({@required this.icon, @required this.onPressed,this.onLongPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      elevation: 6.0,
      onPressed: onPressed,
      onLongPress: onLongPress,
      shape: CircleBorder(),
      fillColor: kRoundIconButtonColor,
    );
  }
}