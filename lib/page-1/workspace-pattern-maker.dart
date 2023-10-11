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
        // workspacepatternmakeruQ5 (33:512)
        padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 0*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-CS5.png',
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupgpjvvKB (7RdgDPcJmUpQrG7N3ngPJV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // intuartdjP (33:539)
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
                    // zoominWHP (33:515)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/zoomin-URF.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Container(
                    // autogrouppuxjxQH (7RdgLoZd2KaAf1EuDDPuXj)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-puxj.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame13yqB (33:540)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 237*fem, 0*fem),
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/page-1/images/frame-13.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            Container(
              // frame8c7T (33:535)
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
                    'assets/page-1/images/frame-8.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupsqavQZ7 (7RdgTtCA9KsC66b8gTsqAV)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 16*fem, 0*fem),
              width: 474*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupuz6vHcu (7Rdgb8V5qFPai1q1zoUZ6V)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 198*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame7zGR (33:521)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(32*fem, 12*fem, 32*fem, 12*fem),
                              decoration: BoxDecoration (
                                color: Color(0xffe6e6e6),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // paletteDus (33:522)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/palette-bZB.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // artboardsvpH (33:525)
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
                          // frame17Cmo (33:591)
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
                                'assets/page-1/images/frame-17.png',
                                width: 48*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame10Thj (33:531)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-10-sxV.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame18yRB (34:672)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                              // frame2eGR (34:673)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup5axpz5P (7Rdgsd1c27CkBkzcnY5aXP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                    width: double.infinity,
                                    height: 140*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame56PK (34:674)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
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
                                                // natureb5B (34:675)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: 72*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/nature-vCh.png',
                                                  width: 72*fem,
                                                  height: 72*fem,
                                                ),
                                              ),
                                              Text(
                                                // filenameuLm (34:678)
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
                                        Container(
                                          // frame62gH (34:679)
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
                                                // nature1Yed (34:680)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                width: 72*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/nature1-WqF.png',
                                                  width: 72*fem,
                                                  height: 72*fem,
                                                ),
                                              ),
                                              Text(
                                                // filenameTWh (34:683)
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
                                    // frame7zmX (34:684)
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
                                          // natureu7o (34:685)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: 72*fem,
                                          height: 72*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nature-WZf.png',
                                            width: 72*fem,
                                            height: 72*fem,
                                          ),
                                        ),
                                        Text(
                                          // filenameD8V (34:688)
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
                              // frame13jMj (34:689)
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
                                    // addphotoalternatep8H (34:690)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/addphotoalternate-Ed7.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // importimageWG1 (34:693)
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmny3bYM (7RdhCMyNsMdLgegXVxmNy3)
              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 32*fem, 0*fem),
              width: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame96k1 (33:526)
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
                          // upgradeBFf (33:527)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/upgrade-hUM.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // exporthE1 (33:530)
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
                    // frame1CgZ (33:544)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                          // frame1V9s (33:545)
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
                                'assets/page-1/images/frame-1.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame1Mxm (33:549)
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
                                    // attachment2p1 (33:550)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/attachment-yaH.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // clipboardjiR (33:553)
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
                          // frame74Vo (33:554)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: TextButton(
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
                                    // fluorescentjrq (33:555)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluorescent-N9o.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // simulateeiu (33:558)
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
                        ),
                        Container(
                          // frame6yFP (33:559)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14.5*fem, 12*fem, 14.5*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff2b2b2b),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textureqHb (33:560)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/texture-gmf.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // patternmakerKyT (33:563)
                                    'Pattern Maker',
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
                        ),
                        TextButton(
                          // frame4eVw (33:564)
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
                                  // layerswzq (33:565)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/layers-62D.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // layersr6D (33:568)
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
            Container(
              // frame16NqF (33:569)
              margin: EdgeInsets.fromLTRB(0*fem, 172*fem, 0*fem, 0*fem),
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
                    // frame2rkR (33:570)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1od7CZP (7RdiTuhASYs7bCN7fR1oD7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          height: 140*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame5XLm (33:571)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 23*fem, 15*fem),
                                    width: 140*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff4f4f4),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // naturezk9 (33:572)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: 72*fem,
                                          height: 72*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nature-KoX.png',
                                            width: 72*fem,
                                            height: 72*fem,
                                          ),
                                        ),
                                        Text(
                                          // filename6oB (33:575)
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
                                // frame63Cd (33:576)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 23*fem, 15*fem),
                                  width: 140*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff4f4f4),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nature1Wru (33:577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: 72*fem,
                                        height: 72*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/nature1-xcH.png',
                                          width: 72*fem,
                                          height: 72*fem,
                                        ),
                                      ),
                                      Text(
                                        // filenamepsb (33:580)
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
                          // frame7whK (33:581)
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
                                // natureERX (33:582)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: 72*fem,
                                height: 72*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nature-Pc5.png',
                                  width: 72*fem,
                                  height: 72*fem,
                                ),
                              ),
                              Text(
                                // filenamewKw (33:585)
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
                    // frame13UKs (33:586)
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
                          // addphotoalternateMuT (33:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/addphotoalternate-MFf.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // importimageGWd (33:590)
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
          );
  }
}