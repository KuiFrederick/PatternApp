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
        // artboardsEVX (1:210)
        width: double.infinity,
        height: 834*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame17kCy (33:504)
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
                      'assets/page-1/images/frame-17-NoK.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image1cW5 (1:211)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1264*fem,
                  height: 897.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1-7bo.png',
                    repeat: ImageRepeat.repeat,
                    scale: 0.5,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse17Sq (1:242)
              left: 30.0000610352*fem,
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
              // zoomin1HK (1:243)
              left: 31.0000610352*fem,
              top: 352.000038147*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/zoomin-RJZ.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // colors6pZ (1:246)
              left: 43.0000610352*fem,
              top: 455.0000419617*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/colors-FR3.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // intuartcH7 (1:249)
              left: 16.0000610352*fem,
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
              // frame76TB (1:250)
              left: 540.0000610352*fem,
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
                      // paletteZLm (1:251)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/palette-Xsf.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // artboardsGW5 (1:254)
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
              // frame9nDX (1:255)
              left: 1030.0000610352*fem,
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
                      // upgradesEy (1:256)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/upgrade-JEd.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // exporta9P (1:259)
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
              // frame10Gnu (1:260)
              left: 966.0000610352*fem,
              top: 16.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10-4do.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame12mjf (21:135)
              left: 167.0001831055*fem,
              top: 15.0000610352*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-12.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1HT7 (13:858)
              left: 1048.0000610352*fem,
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
                      // frame1mNH (13:859)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-1-ZQu.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // frame1HbX (13:863)
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
                            // attachmentbMK (13:864)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/attachment-BSq.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // clipboard74m (13:867)
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
                      // frame7SMw (13:868)
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
                            // fluorescentKwX (13:869)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluorescent-t6d.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // simulate3Mj (13:872)
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
                      // frame6n4R (13:873)
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
                            // brushUxq (13:874)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/brush.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // imagemakerQ5o (13:877)
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
                      // frame4XgD (13:878)
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
                            // layersSoB (13:879)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/layers-aMo.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // layersAUH (13:882)
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
              // frame8tv5 (1:264)
              left: 476.0000610352*fem,
              top: 15.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-8-J6m.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1bJh (1:270)
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
              // frame11enm (1:268)
              left: 156.0000610352*fem,
              top: 128*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 12*fem, 21*fem, 17*fem),
                width: 881*fem,
                height: 543*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppes7Ktu (7Re3CsU1gyTcUtGq66pEs7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // artboards3pu (1:271)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 460*fem, 0*fem),
                            child: Text(
                              'Artboards',
                              style: SafeGoogleFont (
                                'Fugaz One',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4675*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame11Fvy (1:280)
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
                                    // addMj7 (1:290)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/add.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // newartboardHMs (1:284)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'New Artboard',
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
                      // autogroupqxo7WEd (7Re3L7kwNtz16oWiQSQxo7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 607*fem, 155*fem),
                      padding: EdgeInsets.fromLTRB(54*fem, 30*fem, 55*fem, 27*fem),
                      width: 226*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffececec),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1zQh (13:323)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                            width: 117*fem,
                            height: 117*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-1-tXb.png',
                              width: 117*fem,
                              height: 117*fem,
                            ),
                          ),
                          Container(
                            // nameiLh (1:292)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Name',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
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
                      // frame11EK3 (1:272)
                      margin: EdgeInsets.fromLTRB(692*fem, 0*fem, 0*fem, 0*fem),
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