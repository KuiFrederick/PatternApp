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
        // workspacesimulatorXtm (35:941)
        width: double.infinity,
        height: 834*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame17eCh (35:942)
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
                      'assets/page-1/images/frame-17-xWd.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image1vg1 (35:946)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1264*fem,
                  height: 897.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1-RRK.png',
                    repeat: ImageRepeat.repeat,
                    scale: 0.5,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse12j3 (35:947)
              left: 30*fem,
              top: 442*fem,
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
              // zoominw5K (35:948)
              left: 31*fem,
              top: 352*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/zoomin-KXf.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // colors2Mf (35:951)
              left: 43*fem,
              top: 455*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/colors-Uqf.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame7iVP (35:954)
              left: 540*fem,
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
                      // paletteanV (35:955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/palette-YFj.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // artboardsGfK (35:958)
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
              // frame9kqP (35:959)
              left: 1030*fem,
              top: 16*fem,
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
                      // upgradeEkZ (35:960)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/upgrade-Lo3.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // exportMKP (35:963)
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
              // frame10epH (35:964)
              left: 966*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10-jnR.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8A1w (35:968)
              left: 476*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-8-RrH.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // intuart58u (35:972)
              left: 21*fem,
              top: 10*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 59*fem,
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
              ),
            ),
            Positioned(
              // frame13a5f (35:973)
              left: 191*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-13-ri5.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1J1f (35:977)
              left: 1035.9998779297*fem,
              top: 181.9996337891*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                width: 142*fem,
                height: 469.09*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe1e1e1),
                  borderRadius: BorderRadius.circular(48*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1ZyB (35:978)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-1-XvZ.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // frame1tEm (35:982)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(25.5*fem, 12*fem, 25.5*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // attachmentM8M (35:983)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 32.27*fem,
                                height: 32.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/attachment-oEh.png',
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                ),
                              ),
                              Text(
                                // clipboardrL1 (35:986)
                                'Clip Board',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff1c1b1f),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame7amo (35:987)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(30.5*fem, 12*fem, 30.5*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fluorescent5iZ (35:988)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluorescent-9tM.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // simulatebS1 (35:991)
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
                      // frame6Y6M (35:992)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(14.5*fem, 12*fem, 14.5*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textureShX (35:993)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/texture-bFf.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // patternmakerkiD (35:996)
                            'Pattern Maker',
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
                      // frame4t3j (35:997)
                      padding: EdgeInsets.fromLTRB(36*fem, 12*fem, 36*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // layersCq7 (35:998)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/layers-pNM.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // layersiYZ (35:1001)
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
              // rectangle1FYV (35:1002)
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
              // frame117Ko (35:1003)
              left: 66*fem,
              top: 70*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(154*fem, 23*fem, 13*fem, 14*fem),
                width: 1063*fem,
                height: 693*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // patternsimulator1AH (35:1004)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 34*fem),
                      child: Text(
                        'Pattern Simulator',
                        style: SafeGoogleFont (
                          'Fugaz One',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4675*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame247UD (36:1052)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 25*fem),
                      width: 755*fem,
                      height: 507*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd6d6d6),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // image2DXF (36:1054)
                            left: -38*fem,
                            top: -54*fem,
                            child: Align(
                              child: SizedBox(
                                width: 831*fem,
                                height: 561*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame25XXw (36:1057)
                            left: 17*fem,
                            top: 444*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(37.5*fem, 12*fem, 37.5*fem, 12*fem),
                              width: 328*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff4a4a4a)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // simcarddownloadcZP (36:1064)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/simcarddownload.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // downloadstimulationimagew5s (36:1058)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Download Stimulation Image',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff3a3a3a),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // arrowcircleleft38u (36:1045)
                            left: 619*fem,
                            top: 444*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrowcircleleft.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // arrowcirclerightkJD (36:1051)
                            left: 691*fem,
                            top: 444*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrowcircleright.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame114Zo (36:1055)
                      margin: EdgeInsets.fromLTRB(755*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 141*fem,
                          height: 43*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff383838),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Close',
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