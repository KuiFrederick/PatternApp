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
        // workspacepatternmakeroptionskv (34:695)
        padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 0*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            repeat: ImageRepeat.repeat,
            scale: 0.5,
            image: AssetImage (
              'assets/page-1/images/image-1-bg-PTo.png',
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupu3wmPiq (7Rdj39EnfeLVKvXo1Wu3Wm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // intuart6t9 (34:722)
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
                    // zoominb4D (34:698)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/zoomin-S9F.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                  Container(
                    // autogroupczk15zy (7RdjAZC6vV6F8ffLAwcZk1)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-czk1.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame13NjB (34:723)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 237*fem, 0*fem),
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/page-1/images/frame-13-oFP.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            Container(
              // frame8GJm (34:718)
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
                    'assets/page-1/images/frame-8-ik9.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupbhrdYGH (7RdjGDhLDgvfUjwWwwbhrD)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 16*fem, 0*fem),
              width: 474*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup5duyf61 (7RdjPJKsLhDguqHkRC5dUy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame7aTs (34:704)
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
                                    // palettedww (34:705)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/palette-tFB.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // artboardsjk5 (34:708)
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
                          // frame17S8h (34:774)
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
                                'assets/page-1/images/frame-17-4f3.png',
                                width: 48*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame107Eq (34:714)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-10-4fb.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1826u (34:778)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 9*fem, 16*fem),
                    width: 339*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe1e1e1),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame56Mf (34:780)
                          margin: EdgeInsets.fromLTRB(49.5*fem, 0*fem, 55.5*fem, 23*fem),
                          padding: EdgeInsets.fromLTRB(35*fem, 26.5*fem, 35*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f4),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // natureMHb (34:781)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: 108*fem,
                                height: 108*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nature-Bfw.png',
                                  width: 108*fem,
                                  height: 108*fem,
                                ),
                              ),
                              Text(
                                // imagepreviewFds (34:784)
                                'Image Preview',
                                textAlign: TextAlign.center,
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
                          // group10B1j (34:808)
                          margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 32*fem, 24*fem),
                          width: double.infinity,
                          height: 69*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // option1VHK (34:801)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 79*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'Option 1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse2Loj (34:803)
                                left: 46*fem,
                                top: 40*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group9dXw (34:807)
                                left: 180*fem,
                                top: 27*fem,
                                child: Container(
                                  width: 75*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '16',
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
                              ),
                              Positioned(
                                // group11TG5 (34:809)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 255*fem,
                                  height: 69*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // option1Zpu (34:810)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Option 1',
                                          textAlign: TextAlign.center,
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
                                        // autogroup8rp9rZ7 (7Rdk32jztZuvgrW3cg8Rp9)
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupvz6zPJ9 (7Rdk77TXo44Nm5pXrLVz6Z)
                                              margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 17*fem, 13*fem),
                                              width: 163*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse2h3w (34:812)
                                                    left: 46*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group9z33 (34:813)
                                              width: 75*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '16',
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
                        Container(
                          // group103X7 (34:817)
                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 32*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // option2NZP (34:818)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: double.infinity,
                                child: Text(
                                  'Option 2',
                                  textAlign: TextAlign.center,
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
                                // autogroupcdv7Guf (7RdkP2AgzhZm5wNMBGCDV7)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 255*fem,
                                height: 42*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse2PUV (34:820)
                                      left: 46*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group96do (34:821)
                                      left: 180*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 75*fem,
                                        height: 42*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '16',
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
                                    ),
                                    Positioned(
                                      // group11Adf (34:824)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 255*fem,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupujimJE5 (7RdkWS81FYKWtgVtLgujiM)
                                              margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 17*fem, 13*fem),
                                              width: 163*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse2owX (34:827)
                                                    left: 46*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group9Key (34:828)
                                              width: 75*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '16',
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
                          // group10oa9 (34:832)
                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 32*fem, 34*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // option2YGq (34:833)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: double.infinity,
                                child: Text(
                                  'Option 2',
                                  textAlign: TextAlign.center,
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
                                // autogroupujrmFww (7Rdkq1RPXsWkCkJ9D2Ujrm)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 255*fem,
                                height: 42*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse2P2Z (34:835)
                                      left: 46*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group95vy (34:836)
                                      left: 180*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 75*fem,
                                        height: 42*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '16',
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
                                    ),
                                    Positioned(
                                      // group119fw (34:839)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 255*fem,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupk4pfGkZ (7Rdkxb36MdVsCKKLDYK4PF)
                                              margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 17*fem, 13*fem),
                                              width: 163*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse2bnq (34:841)
                                                    left: 46*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group97WH (34:842)
                                              width: 75*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '16',
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
                          // autogroupmrmjAzM (7Rdjg3LyNvsuApHpyZMrMj)
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame157eh (35:850)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 148*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff303030)),
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
                                          color: Color(0xff303030),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // frame14ygu (35:845)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(48*fem, 12*fem, 48*fem, 12*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff383838),
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // addphotoalternateVQM (35:846)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/addphotoalternate-9z9.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // addQ1X (35:849)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Add',
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
              // autogroupmfid7gd (7RdmHpz2udcZFggCUEMFid)
              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 32*fem, 0*fem),
              width: 148*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame9Siu (34:709)
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
                          // upgradewQm (34:710)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/upgrade-2gh.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // exportf5s (34:713)
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
                    // frame1nAV (34:727)
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
                          // frame1Hsw (34:728)
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
                                'assets/page-1/images/frame-1-C8y.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame1as3 (34:732)
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
                                    // attachmentsLM (34:733)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/attachment-pem.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // clipboardzA5 (34:736)
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
                          // frame7irm (34:737)
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
                                // fluorescentRFP (34:738)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 32.27*fem,
                                height: 32.27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fluorescent-pwb.png',
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                ),
                              ),
                              Text(
                                // simulateL7T (34:741)
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
                          // frame6GG1 (34:742)
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
                                    // texturevrM (34:743)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/texture-H4m.png',
                                      width: 32.27*fem,
                                      height: 32.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // patternmakerSph (34:746)
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
                          // frame4ndf (34:747)
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
                                  // layersW3s (34:748)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 32.27*fem,
                                  height: 32.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/layers-iVX.png',
                                    width: 32.27*fem,
                                    height: 32.27*fem,
                                  ),
                                ),
                                Text(
                                  // layersDiy (34:751)
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
              // frame16A8R (34:752)
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
                    // frame2f5B (34:753)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupv3imnvV (7RdnvXmEZP7is6Tf7tV3iM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          height: 140*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame5iZF (34:754)
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
                                          // nature12Z (34:755)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: 72*fem,
                                          height: 72*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nature-nTB.png',
                                            width: 72*fem,
                                            height: 72*fem,
                                          ),
                                        ),
                                        Text(
                                          // filename8N5 (34:758)
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
                                // frame65HK (34:759)
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
                                        // nature1aE5 (34:760)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: 72*fem,
                                        height: 72*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/nature1-wow.png',
                                          width: 72*fem,
                                          height: 72*fem,
                                        ),
                                      ),
                                      Text(
                                        // filenameHeH (34:763)
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
                          // frame7E3j (34:764)
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
                                // nature8Q1 (34:765)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: 72*fem,
                                height: 72*fem,
                                child: Image.asset(
                                  'assets/page-1/images/nature-WR7.png',
                                  width: 72*fem,
                                  height: 72*fem,
                                ),
                              ),
                              Text(
                                // filenameSvV (34:768)
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
                    // frame13njT (34:769)
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
                          // addphotoalternatesku (34:770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/addphotoalternate-RBX.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // importimagebB7 (34:773)
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