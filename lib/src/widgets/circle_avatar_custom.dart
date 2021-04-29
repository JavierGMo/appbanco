import 'package:flutter/material.dart';

class CircleAvatarCustom extends StatelessWidget {
  
  

  const CircleAvatarCustom();
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      width: 200.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
        color: Colors.red,
        image: DecorationImage(
          image: AssetImage('assets/pc.jpg'),
          fit: BoxFit.cover
        )
      ),
    );
  }
}