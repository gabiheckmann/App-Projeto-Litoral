// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';


class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    final altura = MediaQuery.of(context).size.height;
    final largura = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: <Widget>[
            const Gap(20),
            Text('Mapa de risco',
                style: GoogleFonts.khand(
                  textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 38,
                      fontWeight: FontWeight.w700),
                )),
            const Gap(30),
            Container(
              width: largura * 0.9,
              height: altura * 0.16,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 143, 140, 140),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 6),
                    child: Text(
                        'Confira na imagem abaixo o mapa com as principais areas de risco:',
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                color: Colors.white,
                                height: 1,
                                fontSize: 34,
                                fontWeight: FontWeight.w500)))),
              ),
            ),
            const Gap(50),
            Container(
              width: largura * 0.95,
              height: altura * 0.4,
              decoration: BoxDecoration(
                border: Border.all(width: 5, color: Color.fromARGB(255, 136, 136, 136)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('img/mapaRisco.jpg'),
                  fit: BoxFit.cover
                ),
              ),
            ),
            const Gap(40)
          ],
        ),
      ),
    );
  }
}
