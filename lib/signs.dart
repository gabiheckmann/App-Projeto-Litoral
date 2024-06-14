// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SignPage extends StatefulWidget {
  const SignPage({super.key});

  @override
  State<SignPage> createState() => _SignPageState();
}

class _SignPageState extends State<SignPage>{
  @override

  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: <Widget>[
            Text("EM PRODUÇÃO", style: GoogleFonts.robotoMono(
              textStyle: TextStyle(fontSize: 30),
            ),)
          ],
        ),
      ),
    );
  }
}