import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 80, left: 5),
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/images/welcomeLogo.jpg"),
        fit: BoxFit.cover,
          //  opacity: 0.3 ,
      )),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                Text(
                  "Bem Vindo ao Te Alimenta",
                  style: GoogleFonts.cabin(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none,
                      fontSize: 60,
                      color: Colors.black,
                    ),
                  ),
                )
              ]),
              Text(
                "Seu app de vendas on-line",
                style: GoogleFonts.cabin(
                  textStyle: const TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Expanded(

                child: Container(

                  child: Column(

                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children:[

                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,                          children: [
                          SizedBox(
                            height: 50,
                            width: 210,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                    Colors.black54,
                                  )
                              ),
                              child: const Text(
                                "Entrar com e-mail",
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ]),
                        const SizedBox(height: 10),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,                          children: [
                          SizedBox(
                            height: 50,
                            width: 210,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                      Colors.black54,
                                    )
                                ),
                              child: Row(
                                children: [
                                  SizedBox(

                                      height: 18,
                                      width: 18,
                                      child: Image.asset(
                                        "assets/images/googleIcon.jpg",
                                        fit: BoxFit.cover,
                                      )),
                                  const Text(

                                    "  Login com Google",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ]),
                        const SizedBox(height: 10),
                        Row(mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(
                                height: 50,
                                width: 210,
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStateProperty.all(
                                        Colors.black54,
                                      )),
                                  child: const Text(
                                    "Não tenho cadastro",
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.white,
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ]),

                      ]),
                ),
              ),
                 // const SizedBox(height: 400),

            ],

        ),
      ),

    )
    ;
  }
}
