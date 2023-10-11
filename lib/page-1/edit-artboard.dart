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
        // editartboardZeR (13:324)
        width: double.infinity,
        height: 834*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame17TUu (33:500)
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
                      'assets/page-1/images/frame-17-RA1.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame17ZT (13:1104)
              left: 1036*fem,
              top: 181.9997558594*fem,
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
                      // frame1BJR (13:1105)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-1-JTB.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // frame1h1s (13:1109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(25.5*fem, 12*fem, 25.5*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // attachmentPfP (13:1110)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/attachment-vos.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // clipboard6ph (13:1113)
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
                    Container(
                      // frame7dZj (13:1114)
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
                            // fluorescentKhT (13:1115)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluorescent-9Gm.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // simulateEZX (13:1118)
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
                      // frame6Zbo (13:1119)
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
                            // brusheNM (13:1120)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/brush-rfb.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // patternmaker9K7 (13:1123)
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
                      // frame4Tqb (13:1124)
                      padding: EdgeInsets.fromLTRB(36*fem, 12*fem, 36*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // layersyow (13:1125)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 32.27*fem,
                            height: 32.27*fem,
                            child: Image.asset(
                              'assets/page-1/images/layers-cem.png',
                              width: 32.27*fem,
                              height: 32.27*fem,
                            ),
                          ),
                          Text(
                            // layers5c5 (13:1128)
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
              // image1oY5 (13:325)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1264*fem,
                  height: 897.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1-ia5.png',
                    repeat: ImageRepeat.repeat,
                    scale: 0.5,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse161P (13:356)
              left: 30*fem,
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
              // zoominNjb (13:357)
              left: 31*fem,
              top: 352.000038147*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/zoomin-V4M.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // colors4cR (13:360)
              left: 43*fem,
              top: 455.0000419617*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/colors-Wvu.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // intuartyUV (13:363)
              left: 16*fem,
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
              // frame7UAM (13:364)
              left: 540*fem,
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
                      // palettexbK (13:365)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/palette-XwF.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // artboardsg1X (13:368)
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
              // frame9z2D (13:369)
              left: 1030*fem,
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
                      // upgradefu3 (13:370)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/upgrade-jqs.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // exportaFK (13:373)
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
              // frame16gZF (21:139)
              left: 191*fem,
              top: 15.0000610352*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-16.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame10BW1 (13:374)
              left: 966*fem,
              top: 16.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-10-Ecq.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8Jad (13:378)
              left: 476*fem,
              top: 15.0000305176*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-8-L4y.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11DxV (13:383)
              left: 156*fem,
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupyymkvc1 (7Re5doRBqQQePRgs6jyYMK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 423*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // artboardsFeH (13:384)
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
                          Container(
                            // frame11msX (13:387)
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
                                  // adduD3 (13:388)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/add-X9B.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // newartboardct9 (13:391)
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
                        ],
                      ),
                    ),
                    Container(
                      // frame11jSy (13:385)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1doF (13:382)
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
              // group16gq (13:398)
              left: 183*fem,
              top: 216*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(54*fem, 30*fem, 55*fem, 27*fem),
                width: 226*fem,
                height: 240*fem,
                decoration: BoxDecoration (
                  color: Color(0xffececec),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1ZKX (13:394)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: 117*fem,
                      height: 117*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-1-sz1.png',
                        width: 117*fem,
                        height: 117*fem,
                      ),
                    ),
                    Container(
                      // nameftM (13:393)
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
            ),
            Positioned(
              // frame15Bbo (13:405)
              left: 438*fem,
              top: 216*fem,
              child: Container(
                width: 258*fem,
                height: 239*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame12JAd (13:399)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      padding: EdgeInsets.fromLTRB(58*fem, 12*fem, 66*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // editodB (13:411)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/edit.png',
                              width: 28*fem,
                              height: 28*fem,
                            ),
                          ),
                          Text(
                            // renamevho (13:400)
                            'Rename',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1354u (13:401)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      padding: EdgeInsets.fromLTRB(73*fem, 12*fem, 81*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shareB7w (13:423)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/share.png',
                              width: 28*fem,
                              height: 28*fem,
                            ),
                          ),
                          Text(
                            // shareVeR (13:402)
                            'Share',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame15cj3 (13:494)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      padding: EdgeInsets.fromLTRB(68*fem, 12*fem, 76*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // upgradevUq (13:504)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/upgrade-PkM.png',
                              width: 28*fem,
                              height: 28*fem,
                            ),
                          ),
                          Text(
                            // exportSCH (13:498)
                            'Export',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14xwK (13:403)
                      padding: EdgeInsets.fromLTRB(69*fem, 12*fem, 77*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // deleteGSD (13:429)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/delete-dz1.png',
                              width: 28*fem,
                              height: 28*fem,
                            ),
                          ),
                          Text(
                            // deleteBZB (13:404)
                            'Delete',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
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
          ],
        ),
      ),
          );
  }
}