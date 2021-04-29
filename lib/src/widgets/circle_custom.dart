import 'package:flutter/material.dart';

class CircleCustom extends StatelessWidget {
  
  final Widget widgetChild;
  final Color widgetColor;
  final double sizeCicle;
  const CircleCustom({@required this.widgetChild, @required this.sizeCicle, this.widgetColor});


  @override
  Widget build(BuildContext context) {
    return Container(
      height: sizeCicle,
      width: sizeCicle,
      child: widgetChild,
      decoration: BoxDecoration(
        color: widgetColor,
        borderRadius: BorderRadius.circular(100.0)
      ),
    );
  }
}