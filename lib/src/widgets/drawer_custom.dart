import 'package:flutter/material.dart';

class DrawerCustom extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Text('Drawer')
          )
        ],
      ),
    );
  }
}