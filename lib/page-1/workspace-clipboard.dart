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
        // workspaceclipboardDWy (13:430)
        padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 16*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-hV3.png',
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupjjmkgQZ (7Rdt1tH6pagNo4RahKJJmK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // intuartzw3 (13:803)
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
                    // zoomintmX (13:468)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/zoomin-CQy.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Container(
                    // autogroupae9bPiH (7Rdt9P4cMt3pCDVwnHaE9B)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-ae9b.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame11hiy (13:804)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 237*fem, 0*fem),
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/page-1/images/frame-11.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            Container(
              // frame8R9B (13:489)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 16*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-8-kWV.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupaxayhcV (7RdtFo3bDDRNt1HZsBaxay)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 16*fem, 0*fem),
              width: 474*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupwv57EMX (7RdtNnqw3m6iiggyQtWV57)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 119*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame7Z8u (13:475)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                          child: TextButton(
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
                                    // paletteDz9 (13:476)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/palette-kvd.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // artboardsWiM (13:479)
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
                        ),
                        Container(
                          // frame17Pn9 (31:344)
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
                                'assets/page-1/images/frame-17-uA1.png',
                                width: 48*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame10EXs (13:485)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-10-rL1.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame168dF (13:493)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(33*fem, 32*fem, 33*fem, 32*fem),
                    width: 378*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe1e1e1),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2CND (16:1442)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupw6ahWth (7RdtgT1BD3XSWD698Ew6ah)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                width: double.infinity,
                                height: 140*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame5Eph (16:1441)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 23*fem, 15*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff4f4f4),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // natureJZf (13:663)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: 72*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/nature-5xM.png',
                                                  width: 72*fem,
                                                  height: 72*fem,
                                                ),
                                              ),
                                              Text(
                                                // filenameQ6u (13:533)
                                                'File Name',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // frame682u (20:2)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 23*fem, 15*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff4f4f4),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nature1oeq (20:3)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 72*fem,
                                              height: 72*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/nature1-G8q.png',
                                                width: 72*fem,
                                                height: 72*fem,
                                              ),
                                            ),
                                            Text(
                                              // filename6tq (20:6)
                                              'File Name',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
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
                              Container(
                                // frame7csB (20:12)
                                margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 86*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 23*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff4f4f4),
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nature7J9 (20:13)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 72*fem,
                                      height: 72*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/nature-nbb.png',
                                        width: 72*fem,
                                        height: 72*fem,
                                      ),
                                    ),
                                    Text(
                                      // filename1eR (20:16)
                                      'File Name',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
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
                        Container(
                          // frame137xM (13:901)
                          margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 38*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(50.5*fem, 12*fem, 50.5*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff383838),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addphotoalternate1H3 (21:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/addphotoalternate-sZ3.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // importimage6pH (13:902)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Import Image',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgwerbFF (7RdtyrfqWx77WVeq4xgWeR)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame9hp5 (13:480)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 119*fem),
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
                          // upgradeBjF (13:481)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/upgrade-j9T.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // exportgg1 (13:484)
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
                    // frame1nj3 (13:833)
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
                          // frame1V7f (13:834)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-1-Weu.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        TextButton(
                          // frame1xmw (13:838)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25.5*fem, 12*fem, 25.5*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff2b2b2b),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // attachmentFm3 (13:839)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/attachment-np1.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // clipboardkC1 (13:842)
                                  'Clip Board',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
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
                          // frame7FuT (13:843)
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
                                  // fluorescentMhb (13:844)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluorescent-Nth.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // simulateruF (13:847)
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
                        TextButton(
                          // frame6Af3 (13:848)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14.5*fem, 12*fem, 14.5*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textureFwP (13:1173)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/texture-XHK.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // patternmaker9ms (13:852)
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
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        TextButton(
                          // frame4NPj (13:853)
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
                                  // layersdqT (13:854)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/layers-R5T.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // layersUr5 (13:857)
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
          ],
        ),
      ),
          );
  }
}