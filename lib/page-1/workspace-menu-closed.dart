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
        // workspacemenuclosedA33 (13:668)
        width: double.infinity,
        height: 834*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-aru.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcadsRzZ (7RdrxVsigPGGWnkdKJcADs)
              left: 21.0000610352*fem,
              top: 10*fem,
              child: Container(
                width: 150*fem,
                height: 482*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // intuartjVT (13:767)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 283*fem),
                      child: Text(
                        'Intuart',
                        style: SafeGoogleFont (
                          'Fugaz One',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4675*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // zoomine6d (13:761)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/zoomin-tt9.png',
                        width: 48*fem,
                        height: 48*fem,
                      ),
                    ),
                    Container(
                      // autogroupyhzpMmj (7Rds5QqsEUKvm4DCwTyHZP)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-yhzp.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame7Gdo (13:768)
              left: 540.0000610352*fem,
              top: 15*fem,
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
                      // paletteZN1 (13:769)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/palette-X4d.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // artboardss7o (13:772)
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
              // autogrouphedjNKT (7RdsAprWgJKJKteuwqHEDj)
              left: 1030.0000610352*fem,
              top: 16*fem,
              child: Container(
                width: 164.27*fem,
                height: 597.09*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame9g5F (13:773)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.27*fem, 156*fem),
                      padding: EdgeInsets.fromLTRB(32*fem, 12*fem, 32*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffe6e6e6),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // upgradeaAd (13:774)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/upgrade-XYV.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // export5t5 (13:777)
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
                    Container(
                      // frame1o3P (13:1210)
                      margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 32*fem, 8*fem, 32*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffe1e1e1),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(48*fem),
                          bottomLeft: Radius.circular(48*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1T7w (13:1211)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-1-ZJH.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame1LhX (13:1215)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 56.27*fem,
                            height: 56.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-1-zAu.png',
                              width: 56.27*fem,
                              height: 56.27*fem,
                            ),
                          ),
                          Container(
                            // frame747j (13:1220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 56.27*fem,
                            height: 56.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-7.png',
                              width: 56.27*fem,
                              height: 56.27*fem,
                            ),
                          ),
                          Container(
                            // frame6mXw (13:1225)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 56.27*fem,
                            height: 56.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-6.png',
                              width: 56.27*fem,
                              height: 56.27*fem,
                            ),
                          ),
                          Container(
                            // frame4t6m (13:1230)
                            width: 56.27*fem,
                            height: 56.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-4.png',
                              width: 56.27*fem,
                              height: 56.27*fem,
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
              // frame10ozR (13:778)
              left: 966.0000605583*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10-Wn5.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11vJM (13:787)
              left: 191.0000610352*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-11-kDw.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8EK3 (13:782)
              left: 476.0000610352*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-8-UkR.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame17wUM (33:476)
              left: 902*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/frame-17-Rmb.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}