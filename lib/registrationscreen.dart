import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/bgResto.jpg"),
                                fit: BoxFit.cover,
      ),),
       padding: EdgeInsets.only(top: 80, left: 10, bottom: 0, right: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(image:AssetImage("assets/images/splashscreenLogo.png"),
              fit: BoxFit.cover,
          height: 150,
          width: 150,),

        ],
      ),
    );
  }
}
