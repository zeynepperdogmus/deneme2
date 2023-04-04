import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // locksreenyh5 (1:2519)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // lockscreenassetsphh (1:2520)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // wallpaperfTR (1:2521)
                      left: -302*fem,
                      top: -83*fem,
                      child: Align(
                        child: SizedBox(
                          width: 978*fem,
                          height: 978*fem,
                          child: Image.asset(
                            'assets/all-screens/images/wallpaper.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle247K2B (1:2522)
                      left: -14*fem,
                      top: -20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 402*fem,
                          height: 851*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                              gradient: LinearGradient (
                                begin: Alignment(1.057, 1.107),
                                end: Alignment(-0.333, -0.368),
                                colors: <Color>[Color(0xffffccb8), Color(0xffae94fa), Color(0xff4754f0)],
                                stops: <double>[0, 0.495, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bg3Sm1 (1:2523)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 812*fem,
                          child: Image.asset(
                            'assets/all-screens/images/bg3.png',
                            width: 375*fem,
                            height: 812*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bottomuiWF5 (1:2530)
                      left: 46*fem,
                      top: 712*fem,
                      child: Container(
                        width: 283*fem,
                        height: 92*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // flashlightbuttonZz3 (1:2542)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/all-screens/images/flashlight-button.png',
                                width: 50*fem,
                                height: 50*fem,
                              ),
                            ),
                            Container(
                              // autogroupuhozchR (MAFPamuZENXUyrju31uhoZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 24*fem, 0*fem),
                              width: 134*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // swipeuptoopen5L7 (1:2533)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                                    child: Text(
                                      'swipe up to open',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // homeindicatorgqh (1:2532)
                                    width: double.infinity,
                                    height: 5*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // camerabuttonNCj (1:2534)
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/all-screens/images/camera-button.png',
                                width: 50*fem,
                                height: 50*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbartimedate3pf (1:2549)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 375*fem,
                        height: 218*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iphonex11prowhiteVwZ (1:2567)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: 375*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iphone-x-11-pro-white.png',
                                width: 375*fem,
                                height: 44*fem,
                              ),
                            ),
                            Container(
                              // lockYQ3 (1:2564)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                              width: 23*fem,
                              height: 33.33*fem,
                              child: Image.asset(
                                'assets/all-screens/images/lock.png',
                                width: 23*fem,
                                height: 33.33*fem,
                              ),
                            ),
                            Container(
                              // autogroup3qypCjV (MAFQ1r27eVhxa8Gbuo3qYP)
                              margin: EdgeInsets.fromLTRB(119*fem, 0*fem, 115*fem, 0*fem),
                              width: double.infinity,
                              height: 124*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // datet6X (1:2550)
                                    left: 0*fem,
                                    top: 96*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 137*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'Monday, June 3',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.5*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // editabletimeGcs (1:2560)
                                    left: 7*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 133*fem,
                                      height: 105*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // jmM (1:2563)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.78*fem, 0*fem),
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 83*ffem,
                                                fontWeight: FontWeight.w200,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Pb1 (1:2562)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 5.83*fem, 0*fem),
                                            width: 5.39*fem,
                                            height: 34.82*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/.png',
                                              width: 5.39*fem,
                                              height: 34.82*fem,
                                            ),
                                          ),
                                          Text(
                                            // fHd (1:2561)
                                            '41',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 83*ffem,
                                              fontWeight: FontWeight.w200,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // translucentlightMRM (1:2590)
              left: 8*fem,
              top: 240*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 16*fem, 10*fem),
                width: 359*fem,
                height: 106*fem,
                decoration: BoxDecoration (
                  color: Color(0x99f5f5f5),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 27.1828174591*fem,
                      sigmaY: 27.1828174591*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupo8a76XM (MAFQXLAz6wVccGu6iQo8A7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // appiconnameAn7 (1:2600)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.3333334923*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // appiconDVV (1:2602)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff371a1a),
                                        borderRadius: BorderRadius.circular(4.3333334923*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/all-screens/images/auto-group-nq6b.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // appiconfcP (1:2605)
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/all-screens/images/app-icon.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // appnamewZu (1:2601)
                                      'FREE BUNNY',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3846153846*ffem/fem,
                                        letterSpacing: -0.0780000016*fem,
                                        color: Color(0x0c000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rightitemdotsortext1pf (1:2594)
                                width: 23*fem,
                                height: 17*fem,
                                child: Center(
                                  child: Text(
                                    'now',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.3100000024*fem,
                                      color: Color(0x0c000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // content1iB (1:2591)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titlehqu (1:2592)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Happy birthday!',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // descriptionAzP (1:2593)
                                constraints: BoxConstraints (
                                  maxWidth: 328*fem,
                                ),
                                child: Text(
                                  'Make yourself happy with these discount codes up to 30% off.',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
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
                ),
              ),
            ),
            Positioned(
              // translucentlighte8s (1:2609)
              left: 8*fem,
              top: 363*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 16*fem, 28*fem),
                width: 359*fem,
                height: 106*fem,
                decoration: BoxDecoration (
                  color: Color(0x99f5f5f5),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 27.1828174591*fem,
                      sigmaY: 27.1828174591*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupipkfn8b (MAFR4UwkEZavWgS7yuiPkF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // appiconnamer8T (1:2619)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.3333334923*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // appiconVBR (1:2621)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff371a1a),
                                        borderRadius: BorderRadius.circular(4.3333334923*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/all-screens/images/auto-group-4qnf.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // appiconLhq (1:2624)
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/all-screens/images/app-icon-V7Z.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // appnameRDV (1:2620)
                                      'FREE BUNNY',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3846153846*ffem/fem,
                                        letterSpacing: -0.0780000016*fem,
                                        color: Color(0x0c000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rightitemdotsortext76K (1:2613)
                                width: 23*fem,
                                height: 17*fem,
                                child: Center(
                                  child: Text(
                                    'now',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.3100000024*fem,
                                      color: Color(0x0c000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // contentjdV (1:2610)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titledTy (1:2611)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Exclusive Offer',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // descriptionUjV (1:2612)
                                'Up to 50% off for mousturizes of cruelty-free brands!',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}