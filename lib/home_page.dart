// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, file_names, unnecessary_import

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gap/gap.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final altura = MediaQuery.of(context).size.height;
    final largura = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: <Widget>[
            const Gap(20),
            Text('Cidades com a maior erosão',
                style: GoogleFonts.khand(
                  textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 38,
                      fontWeight: FontWeight.w700),
                )),
            const Gap(30),
            Container(
              width: largura * 0.65,
              height: altura * 0.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('img/ubatuba.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Text('Ubatuba',
                    style: GoogleFonts.kaiseiDecol(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 69,
                            fontWeight: FontWeight.w500))),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 90),
              child: Row(
                children: <Widget>[
                  Text("NIVEL DE RISCO: ",
                      style: GoogleFonts.khand(
                        textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      )),
                  Text(
                    "ALTO",
                    style: GoogleFonts.khand(
                        textStyle: TextStyle(
                            color: Colors.red,
                            fontSize: 25,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            const Gap(30),
            Container(
              width: largura * 0.65,
              height: altura * 0.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('img/ilhaComprida.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Text('Ilha Comprida',
                textAlign: TextAlign.center,
                    style: GoogleFonts.kaiseiDecol(
                        textStyle: TextStyle(
                            color: Colors.white,
                            height: 1,
                            fontSize: 59,
                            fontWeight: FontWeight.w500))),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 90),
              child: Row(
                children: <Widget>[
                  Text("NIVEL DE RISCO: ",
                      style: GoogleFonts.khand(
                        textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      )),
                  Text(
                    "ALTO",
                    style: GoogleFonts.khand(
                        textStyle: TextStyle(
                            color: Colors.red,
                            fontSize: 25,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            const Gap(40),
            Container(
              width: largura * 0.65,
              height: altura * 0.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('img/saoSebastiao.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Text('São Sebastião',
                textAlign: TextAlign.center,
                    style: GoogleFonts.kaiseiDecol(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 59,
                            height: 1,
                            fontWeight: FontWeight.w500))),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 90),
              child: Row(
                children: <Widget>[
                  Text("NIVEL DE RISCO: ",
                      style: GoogleFonts.khand(
                        textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      )),
                  Text(
                    "ALTO",
                    style: GoogleFonts.khand(
                        textStyle: TextStyle(
                            color: Colors.red,
                            fontSize: 25,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            const Gap(40)
          ],
        ),
      ),
    );
  }
}
