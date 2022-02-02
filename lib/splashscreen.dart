import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:restaurant_app/registrationscreen.dart';
import 'package:restaurant_app/welcomescreen.dart';

import 'authenticatefolder/authenticatescreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {

  startTimer(){
    Timer(Duration(seconds:5), () async{
      Navigator.push(context, MaterialPageRoute(builder:(c)=> const RegistrationScreen()));
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

@override
Widget build(BuildContext context) {
return Container(
            color: Colors.orange[400],
            child: Center(
                child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:  <Widget> [
                        const Image(image: AssetImage("assets/images/splashscreenLogo.png"),
                        fit: BoxFit.cover,
                        height: 250,
                        width: 250, ),
                        Text("Bem Vindo ao Te Alimenta App",style: GoogleFonts.rancho(
                          textStyle: const TextStyle( fontSize: 30, color: Colors.white, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, decoration: TextDecoration.none,)
                        )  ),
                        ],
                ),
            ),
            );
  }
}
