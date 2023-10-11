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
        // createnewartboardVbf (21:143)
        width: double.infinity,
        height: 834*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame17NQZ (33:508)
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
                      'assets/page-1/images/frame-17-fE1.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image1qow (21:144)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1264*fem,
                  height: 897.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1.png',
                    repeat: ImageRepeat.repeat,
                    scale: 0.5,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1wry (21:145)
              left: 30.0000610352*fem,
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
              // zoominF6y (21:146)
              left: 31.0000610352*fem,
              top: 352*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/zoomin-prm.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // colors9y3 (21:149)
              left: 43.0000610352*fem,
              top: 455*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/colors.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame7UEd (21:152)
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
                      // paletteZ1B (21:153)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/palette-3E9.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // artboardsTMT (21:156)
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
              // frame9Yth (21:157)
              left: 1030.0000610352*fem,
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
                      // upgrade34m (21:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/upgrade-kYR.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // exportA9P (21:161)
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
              // frame10GTK (21:162)
              left: 966.0000610352*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10-TwF.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8Mjf (21:166)
              left: 476.0000610352*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-8-hwf.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // intuartGbj (21:170)
              left: 21.0000610352*fem,
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
              // frame13Mt5 (21:171)
              left: 191.0000610352*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-13-MW9.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1fNy (21:175)
              left: 1035.9999389648*fem,
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
                      // frame1wLV (21:176)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-1-UY1.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // frame14AD (21:180)
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
                                // attachment9Bf (21:181)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 32.27*fem,
                                height: 32.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/attachment-MNH.png',
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                ),
                              ),
                              Text(
                                // clipboardfA1 (21:184)
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
                      // frame7bpM (21:185)
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
                            // fluorescentJim (21:186)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluorescent-W6D.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // simulateczM (21:189)
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
                      // frame6Zeh (21:190)
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
                            // texturegDX (21:191)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/texture-YBj.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // patternmakeryiR (21:194)
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
                      // frame47Zj (21:195)
                      padding: EdgeInsets.fromLTRB(36*fem, 12*fem, 36*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // layerseJm (21:196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/layers-Cwb.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // layersAnu (21:199)
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
              // rectangle1Wrm (21:222)
              left: 0.0000610352*fem,
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
              // frame11BT7 (21:223)
              left: 156.0000610352*fem,
              top: 128*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 13*fem, 17*fem),
                width: 881*fem,
                height: 543*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupu9rw417 (7Rdp4VsKJpNNn584Gpu9Rw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 459*fem, 51*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // palettenC1 (21:291)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/palette-Yxy.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Text(
                            // createnewartboardVs7 (21:224)
                            'Create new artboard',
                            style: SafeGoogleFont (
                              'Fugaz One',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4675*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // displaycolortypeS1f (21:240)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      child: Text(
                        'Display Color Type',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupz437LMw (7RdpDF7k6zy45RNpCxZ437)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // radiobuttonuncheckedTSZ (21:246)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/radiobuttonunchecked.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // cmykNJd (21:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            child: Text(
                              'CMYK',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // radiobuttonuncheckedgq7 (21:249)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/radiobuttonunchecked-jay.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // rgbQWD (21:248)
                            'RGB',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // artboardsize9To (21:252)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      child: Text(
                        'Artboard Size',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupukrjevM (7RdpNzLWJgwvViyVDcukRj)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 509*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // heightnmf (21:255)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                            child: Text(
                              'Height',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // heightuLV (21:256)
                            'Height',
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
                      // autogroupofdpF9T (7RdpY4uiEi1LAj1YqvoFdP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109*fem),
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2imsMyB (7RdpkUihX5g3aErfQ12ims)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 135*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1000',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouph4kwcPK (7RdprPiWffMWhYyKwdh4Kw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 7*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // px521 (21:259)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'PX',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowdropdownnh7 (21:265)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowdropdown-Xof.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup4bftKBF (7RdpyJgfDkRAwpRuZo4BfT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 135*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1000',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupslofb8m (7Rdq3JZzqmwwRdoZsusLoF)
                            padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 7*fem, 9*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pxGEu (21:268)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'PX',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowdropdownxtR (21:269)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrowdropdown.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup3ckfVNZ (7RdqH3g6fVTaKkmuCh3CKf)
                      margin: EdgeInsets.fromLTRB(527*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame121bo (21:238)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 150*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff2b2b2b)),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Cancel',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2b2b2b),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame11fRT (21:225)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 149*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff383838),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Create',
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