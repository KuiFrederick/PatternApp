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
        // workspacelayersLmf (16:1745)
        padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 16*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-6Lh.png',
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqj5fZ8d (7RdvaZWNMgqtszkTZZQj5F)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // intuart4bB (16:1772)
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
                    // zoominjhK (16:1748)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/zoomin-RK7.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Container(
                    // autogroup8fjvqEZ (7RdvhyTgcXbegjsziz8FJV)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-8fjv.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame117Sy (16:1773)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 237*fem, 0*fem),
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/page-1/images/frame-11-zBj.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            Container(
              // frame8oqb (16:1768)
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
                    'assets/page-1/images/frame-8-43s.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Container(
              // frame76Ju (16:1754)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 756*fem),
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
                        // palettejsf (16:1755)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/palette-KPF.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // artboardsEpR (16:1758)
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
              // autogroupnarzXYd (7RdvotTVm7H7p3zfGcnarZ)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 16*fem, 0*fem),
              width: 225*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupuwkd3Wy (7RdvvYw4TpVjH5cm89UWkD)
                    margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 0*fem, 354*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame17Abb (33:488)
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
                                'assets/page-1/images/frame-17-WFK.png',
                                width: 48*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame10F7F (16:1764)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-10-Xc5.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame18kJu (16:1802)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffe1e1e1),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame192XK (16:1803)
                          padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 4*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f4),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group3XDB (16:1837)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // filterqjf (16:1823)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/filter.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // layer5x3b (16:1826)
                                      'Layer 5',
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
                                // draghandlegVP (16:1842)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/draghandle.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 21*fem,
                        ),
                        Container(
                          // frame209Ny (16:1804)
                          padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 4*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f4),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group4SN5 (16:1838)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // filterMjw (16:1820)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/filter-QoB.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // layer4GM7 (16:1827)
                                      'Layer 4',
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
                                // draghandlePwX (16:1845)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/draghandle-NDP.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 21*fem,
                        ),
                        Container(
                          // frame21GkR (16:1805)
                          padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 4*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f4),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group5Mms (16:1839)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // filtergZF (16:1817)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/filter-ySq.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // layer3ncH (16:1828)
                                      'Layer 3',
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
                                // draghandle7uT (16:1848)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/draghandle-JDF.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 21*fem,
                        ),
                        Container(
                          // frame22CR7 (16:1806)
                          padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 4*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f4),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group6hcm (16:1840)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // filterdWR (16:1814)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/filter-TQu.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // layer29Ds (16:1829)
                                      'Layer 2',
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
                                // draghandleUG9 (16:1851)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/draghandle-EH7.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 21*fem,
                        ),
                        Container(
                          // frame23xBK (16:1807)
                          padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 4*fem, 11*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f4),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group7rXb (16:1841)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // filterC5f (16:1813)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/filter-ac1.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // layer1JPb (16:1830)
                                      'Layer 1',
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
                                // draghandledAy (16:1836)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/draghandle-1dj.png',
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
                ],
              ),
            ),
            Container(
              // autogroupvacvKJh (7RdwVsJsyNancDjGPnvACV)
              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
              width: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame92iu (16:1759)
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
                          // upgradeKT7 (16:1760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/upgrade-B6H.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // exportRFF (16:1763)
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
                    // frame1j13 (16:1777)
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
                          // frame1anM (16:1778)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-1-cgZ.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // frame1V8d (16:1782)
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
                                    // attachmentvjj (16:1783)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/attachment-xVw.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // clipboard225 (16:1786)
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
                          // frame7jSH (16:1787)
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
                                    // fluorescentoBF (16:1788)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluorescent-ar5.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // simulateVJy (16:1791)
                                    'Simulate',
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
                          // frame6BxV (16:1792)
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
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // texturefMs (16:1793)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/texture-adX.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // patternmakerNXB (16:1796)
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
                        ),
                        TextButton(
                          // frame4u1K (16:1797)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(36*fem, 12*fem, 36*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff2b2b2b),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // layersPSH (16:1798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/layers-mhT.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // layersJJM (16:1801)
                                  'Layers',
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