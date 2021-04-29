import 'package:bbanco/src/widgets/circle_avatar_custom.dart';
import 'package:bbanco/src/widgets/circle_custom.dart';
import 'package:flutter/material.dart';
import 'package:bbanco/src/widgets/drawer_custom.dart';


class LoginPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bank'),
      ),
      drawer: DrawerCustom(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              _infoProfile(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _infoProfile(){
    return Column(
      children: <Widget>[
        Row(
          children: [
            CircleAvatarCustom(),
            CircleCustom(widgetChild: Icon(Icons.ac_unit), sizeCicle: 50.0, widgetColor: Colors.red,)
          ],
        )
      ],
    );
  }

}