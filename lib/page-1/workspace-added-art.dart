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
        // workspaceaddedartPRT (13:909)
        width: double.infinity,
        height: 834*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-iv5.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouptq7bRsw (7Rdy1Exxejwt1JL1oZtq7b)
              left: 21.0000610352*fem,
              top: 9.9999389648*fem,
              child: Container(
                width: 150*fem,
                height: 482*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // intuartJwj (13:958)
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
                      // zoominzZf (13:912)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/zoomin-LyX.png',
                        width: 48*fem,
                        height: 48*fem,
                      ),
                    ),
                    Container(
                      // autogroupfxt7VmK (7Rdy89w7Cq1YFZnbRjFxT7)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-fxt7.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppvc9oGD (7RdyEjaUd5cU8BTsMiPVC9)
              left: 462.0000610352*fem,
              top: 15.0000610352*fem,
              child: Container(
                width: 257*fem,
                height: 535*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphrlhhsP (7RdyLyu4uVkfd9MqbXHRLh)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 245*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame8EMX (13:932)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-8-4X3.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame7X5j (13:918)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(32*fem, 12*fem, 32*fem, 12*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffe6e6e6),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // palettecN5 (13:919)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/palette-jsf.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // artboardsWiM (13:922)
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
                        ],
                      ),
                    ),
                    TextButton(
                      // nature1R4d (13:988)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 242*fem,
                        height: 242*fem,
                        child: Image.asset(
                          'assets/page-1/images/nature1-98V.png',
                          width: 242*fem,
                          height: 242*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup26xdKfo (7RdyXyakN4xmwe8uTM26xd)
              left: 1030.0000610352*fem,
              top: 16.0000610352*fem,
              child: Container(
                width: 148*fem,
                height: 635.09*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame9dwP (13:923)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 118*fem),
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
                            // upgradeLqo (13:924)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/upgrade-3g5.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // export4mo (13:927)
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
                      // frame1NGh (13:963)
                      padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                      width: 142*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe1e1e1),
                        borderRadius: BorderRadius.circular(48*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1SGZ (13:964)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-1-UPT.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          TextButton(
                            // frame1W1X (13:968)
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
                                    // attachmentzxH (13:969)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/attachment-YFT.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // clipboardhbo (13:972)
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
                          SizedBox(
                            height: 16*fem,
                          ),
                          TextButton(
                            // frame71Mb (13:973)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30.5*fem, 12*fem, 30.5*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fluorescentvDf (13:974)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluorescent-tYZ.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // simulateEk9 (13:977)
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
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame6MZs (13:978)
                            padding: EdgeInsets.fromLTRB(14.5*fem, 12*fem, 14.5*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // texturermX (13:1167)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/texture-Hwf.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // patternmakerYPT (13:982)
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
                          SizedBox(
                            height: 16*fem,
                          ),
                          TextButton(
                            // frame4ruw (13:983)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(36*fem, 12*fem, 36*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // layersaL9 (13:984)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/layers-gh7.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // layersHEZ (13:987)
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame10DP7 (13:928)
              left: 966.0000610352*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10-smT.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame117Db (13:959)
              left: 191.0000610352*fem,
              top: 14.9999389648*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-11-rt1.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame17dBw (33:492)
              left: 902.0000610352*fem,
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
                      'assets/page-1/images/frame-17-p2m.png',
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