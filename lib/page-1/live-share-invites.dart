import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1194;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // liveshareinvitesard (31:386)
        width: double.infinity,
        height: 834*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-tbs.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse1Fhs (31:388)
              left: 30*fem,
              top: 442.0000400543*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // zoominx6V (31:389)
              left: 31*fem,
              top: 352.000038147*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/zoomin-pSD.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // colorsdTX (31:392)
              left: 43*fem,
              top: 455.0000419617*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/colors-eBb.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // intuart8QH (31:395)
              left: 16*fem,
              top: 16.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 47*fem,
                  child: Text(
                    'Intuart',
                    style: SafeGoogleFont (
                      'Fugaz One',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4675*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame7Pb7 (31:396)
              left: 540*fem,
              top: 15.0000305176*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 12*fem, 32*fem, 12*fem),
                width: 179*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe6e6e6),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // palettet25 (31:397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/palette-gJu.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // artboardsbBP (31:400)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Artboards',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame9V1s (31:401)
              left: 1030*fem,
              top: 16.0000305176*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 12*fem, 32*fem, 12*fem),
                width: 148*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe6e6e6),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // upgrademk5 (31:402)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/upgrade-Aqo.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // exportUuP (31:405)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Export',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame10nfB (31:406)
              left: 966*fem,
              top: 16.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10-m7o.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame12hn9 (31:410)
              left: 167*fem,
              top: 15.0000610352*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-12-4ZP.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1bsX (31:414)
              left: 1048*fem,
              top: 182*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                width: 130*fem,
                height: 469.09*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe1e1e1),
                  borderRadius: BorderRadius.circular(48*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame15nh (31:415)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-1-gqo.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // frame11AZ (31:419)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(12.5*fem, 12*fem, 12.5*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // attachmentu13 (31:420)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/attachment-5eH.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // clipboardp81 (31:423)
                            'Clip Board',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame7MNq (31:424)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(17.5*fem, 12*fem, 17.5*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fluorescentTgm (31:425)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluorescent-Xi1.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // simulateyQD (31:428)
                            'Simulate',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame6uYm (31:429)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // brushcCH (31:430)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/brush-jeH.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // imagemakerXKF (31:433)
                            'Image Maker',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame444H (31:434)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 23*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // layersZmj (31:435)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/layers-4Hw.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // layers4Ch (31:438)
                            'Layers',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8bCd (31:439)
              left: 476*fem,
              top: 15.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-8-kt1.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14ru (31:443)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 4*fem,
                    sigmaY: 4*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 1194*fem,
                      height: 834*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x4c000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11u6q (31:444)
              left: 156*fem,
              top: 128*fem,
              child: Container(
                width: 881*fem,
                height: 543*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // livesharenwK (31:445)
                      left: 27*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162*fem,
                          height: 47*fem,
                          child: Text(
                            'Live share',
                            style: SafeGoogleFont (
                              'Fugaz One',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4675*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup4xfbsC5 (7Re4gVg1QhuNRJ2E7T4XfB)
                      left: 491*fem,
                      top: 482*fem,
                      child: Container(
                        width: 369*fem,
                        height: 43*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame14mYM (33:469)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              width: 215*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Copy invite link',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // frame11Dv9 (31:446)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 137*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff383838),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Done',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup2lkoHQD (7Re4MFj4rhngMvfMrm2LKo)
                      left: 27*fem,
                      top: 137*fem,
                      child: Container(
                        width: 561*fem,
                        height: 43*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupzsadPy3 (7Re4T14VSNEnJQtNZJZsad)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 409*fem,
                              height: 42*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // entertheusersemailhereKLu (33:461)
                                    left: 18*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 213*fem,
                                        height: 20*fem,
                                        child: Text(
                                          'Enter the user’s email here...',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle3Lmo (33:460)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 409*fem,
                                        height: 42*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame12dW1 (33:462)
                              width: 139*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff383838),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Invite',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouphposiGZ (7Re4aR1ohCzY7A1uijHPos)
                      left: 29*fem,
                      top: 245*fem,
                      child: Container(
                        width: 289*fem,
                        height: 33*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // exampleexamplecom2Y9 (33:466)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 23*fem, 0*fem),
                              child: Text(
                                'example@example.com',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // frame13Loj (33:467)
                              width: 87*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Remove',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // inviteviaemaile3j (33:459)
                      left: 29*fem,
                      top: 100*fem,
                      child: Align(
                        child: SizedBox(
                          width: 146*fem,
                          height: 25*fem,
                          child: Text(
                            'Invite via email',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // invitedusersj5B (33:465)
                      left: 29*fem,
                      top: 212*fem,
                      child: Align(
                        child: SizedBox(
                          width: 133*fem,
                          height: 25*fem,
                          child: Text(
                            'Invited users:',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}