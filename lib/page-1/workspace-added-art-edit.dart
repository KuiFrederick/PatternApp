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
        // workspaceaddedarteditCHX (13:991)
        padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 16*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-QRX.png',
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupt4a1e9X (7RdzaHBbpJP1WYX7qHT4a1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // intuart9ry (13:1018)
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
                    // zoominFf7 (13:994)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/zoomin-o1j.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Container(
                    // autogroupqbpjZQu (7Rdzi2ThCybVgwRxgtQBPj)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-qbpj.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame114sT (13:1019)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 223*fem, 0*fem),
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/page-1/images/frame-11-yR3.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            Container(
              // autogroupw7obnYZ (7RdzordK56fHDqboJyW7oB)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 7*fem, 0*fem),
              width: 257*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup5fpbWUZ (7RdzvMSVCteXW3LFKR5FPb)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 245*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8q13 (13:1014)
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
                                'assets/page-1/images/frame-8-Sdo.png',
                                width: 48*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // frame7JvD (13:1000)
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
                                  // palettebeR (13:1001)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/palette-5oF.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // artboards7cm (13:1004)
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
                  Container(
                    // frame2Dfo (13:1051)
                    width: 242*fem,
                    height: 242*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-2.png',
                      width: 242*fem,
                      height: 242*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjiy59JZ (7Re18mFUVGKEuZBMsVJiY5)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 16*fem, 0*fem),
              width: 288*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup934z3uj (7Re1GLsBK2JMu8CYt1934Z)
                    margin: EdgeInsets.fromLTRB(176*fem, 0*fem, 0*fem, 244*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame17yYV (33:496)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 48*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-17-RRj.png',
                                width: 48*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame10TiZ (13:1010)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-10-RUV.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame14mjF (13:1129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 12*fem, 31*fem, 11.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff383838),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textureGg1 (13:1155)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.5*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/texture-qbf.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // useinpatternmakeragh (13:1130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Use in Pattern Maker',
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
                  Container(
                    // frame16H5K (13:1133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(41.5*fem, 12*fem, 41.5*fem, 11.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff383838),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // layersnnm (13:1147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.5*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/layers-5J9.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // movetonewlayerJFK (13:1134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Move to new layer',
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
                  Container(
                    // frame15PnZ (13:1131)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(44.5*fem, 12*fem, 44.5*fem, 11.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff383838),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // deleteW6V (13:1140)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.5*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/delete.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // deletethisimageQxZ (13:1132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Delete this image',
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
            Container(
              // autogroupkvsmWEu (7Re1W195rHCKCqE4HEkVSM)
              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
              width: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame9R6y (13:1005)
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
                          // upgrade6iu (13:1006)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/upgrade-2Mf.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // export1ay (13:1009)
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
                    // frame1vC9 (13:1023)
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
                          // frame1R8u (13:1024)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-1-6ty.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // frame1jQV (13:1028)
                          padding: EdgeInsets.fromLTRB(25.5*fem, 12*fem, 25.5*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // attachmentFNq (13:1029)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 32.27*fem,
                                height: 32.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/attachment-XAh.png',
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                ),
                              ),
                              Text(
                                // clipboardxY9 (13:1032)
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        TextButton(
                          // frame7GHw (13:1033)
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
                                  // fluorescentAeD (13:1034)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fluorescent-P6H.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // simulateUuo (13:1037)
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
                          // frame6QYZ (13:1038)
                          padding: EdgeInsets.fromLTRB(14.5*fem, 12*fem, 14.5*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textureXt5 (13:1161)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 32.27*fem,
                                height: 32.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/texture-rMP.png',
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                ),
                              ),
                              Text(
                                // patternmakereSu (13:1042)
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
                        Container(
                          // frame4yEH (13:1043)
                          padding: EdgeInsets.fromLTRB(36*fem, 12*fem, 36*fem, 12*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // layersHVs (13:1044)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 32.27*fem,
                                height: 32.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/layers-Edo.png',
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                ),
                              ),
                              Text(
                                // layerszQH (13:1047)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}