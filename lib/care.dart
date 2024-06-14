// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class DoPage extends StatefulWidget {
  const DoPage({super.key});

  @override
  State<DoPage> createState() => _DoPageState();
}

class _DoPageState extends State<DoPage>{
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