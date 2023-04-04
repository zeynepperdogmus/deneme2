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
        // multiselectNXV (1:2712)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwvcoSGT (MAFXhxY7YGpCRMC4S4wVco)
              padding: EdgeInsets.fromLTRB(76.5*fem, 65.5*fem, 12*fem, 0*fem),
              width: double.infinity,
              height: 345.5*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame146bu (1:2716)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Align(
                      // vector14Pb1 (1:2717)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 8*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-14-Hpo.png',
                          width: 8*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // step22U6f (1:2715)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 26*fem),
                    child: Text(
                      'STEP 2/2',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff4754f0),
                      ),
                    ),
                  ),
                  Container(
                    // whatkindofproductsdoyoubuyregu (1:2713)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 49*fem),
                    constraints: BoxConstraints (
                      maxWidth: 275*fem,
                    ),
                    child: Text(
                      'What kind of products do you \nbuy regularly?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff292f3d),
                      ),
                    ),
                  ),
                  Container(
                    // list8qR (1:2719)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 21.5*fem, 27*fem, 21.5*fem),
                    width: 332*fem,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // listitemYeF (1:2720)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle254exB (1:2721)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xff4754f0),
                            ),
                          ),
                          Container(
                            // frame9XFH (1:2722)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // decorativecosmeticsoyV (1:2723)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Decorative cosmetics',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // lipstickmascaraeyeshadowsCf (1:2724)
                                  'Lipstick, mascara, eye shadow...',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff4754f0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14xju (1:2725)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-2AF.png',
                              width: 8*fem,
                              height: 16*fem,
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
              // autogroup3b8f3FZ (MAFYDwg9hUHx1yVWmx3B8F)
              padding: EdgeInsets.fromLTRB(22*fem, 20*fem, 21*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // list7FR (1:2726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 21.5*fem, 27*fem, 21.5*fem),
                    width: double.infinity,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // listitemvyZ (1:2727)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2543HV (1:2728)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              border: Border.all(color: Color(0xffe0dfe9)),
                            ),
                          ),
                          Container(
                            // frame9Wgs (1:2729)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // skincarecosmeticsC3u (1:2730)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Skincare cosmetics',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // cleansertonermoisturizerstqq (1:2731)
                                  'Cleanser, toner, moisturizers...',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff4754f0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14nRR (1:2732)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-vZh.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // listHNB (1:2733)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 21.5*fem, 27*fem, 21.5*fem),
                    width: double.infinity,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // listitemJHH (1:2734)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2541Bh (1:2735)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xff4754f0),
                            ),
                          ),
                          Container(
                            // frame9V6s (1:2736)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // personalhygienea8K (1:2737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Personal hygiene',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // shampootoothpastedeodorantcqh (1:2738)
                                  'Shampoo, tooth paste, deodorant...',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff4754f0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14JTd (1:2739)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-sz3.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // listC3D (1:2740)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 21.5*fem, 27*fem, 21.5*fem),
                    width: double.infinity,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // listitemDyu (1:2741)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle25496s (1:2742)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              border: Border.all(color: Color(0xffe0dfe9)),
                            ),
                          ),
                          Container(
                            // frame9d23 (1:2743)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // otherproductsKfZ (1:2744)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Other products',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // bleachdetergenttoiletpaperBBy (1:2745)
                                  'Bleach, detergent, toilet paper....',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff4754f0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14s4o (1:2746)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-69y.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame32AJo (1:2747)
                    margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 104*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle205TYo (1:2748)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 25*fem,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0x334754f0),
                          ),
                        ),
                        Container(
                          // rectangle204XYf (1:2749)
                          width: 91*fem,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0xff4754f0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame3131D (1:2750)
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff292f3d),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Start exploring',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
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
          );
  }
}