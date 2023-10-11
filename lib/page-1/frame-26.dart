import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 806;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame26tED (44:2)
        width: double.infinity,
        height: 460*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-fuB.png',
            ),
          ),
        ),
        child: Center(
          child: Text(
            'Intuart',
            style: SafeGoogleFont (
              'Fugaz One',
              fontSize: 96*ffem,
              fontWeight: FontWeight.w400,
              height: 1.4675*ffem/fem,
              color: Color(0xff3a3a3a),
            ),
          ),
        ),
      ),
          );
  }
}