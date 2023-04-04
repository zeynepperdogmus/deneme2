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
        // selectionHoq (1:2664)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphvxwkSX (MAFUTJTTnuM1YF8aSehVxw)
              padding: EdgeInsets.fromLTRB(67.14*fem, 86*fem, 38*fem, 0*fem),
              width: double.infinity,
              height: 470*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame14CJX (1:2704)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Align(
                      // vector14gzP (1:2705)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 8*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-14-LLK.png',
                          width: 8*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // step126YK (1:2667)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 26*fem),
                    child: Text(
                      'STEP 1/2',
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
                    // iidentifymyselfasrvo (1:2665)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 76*fem),
                    child: Text(
                      'I identify myself as...',
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
                    // listq23 (1:2668)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 1*fem, 17*fem),
                    width: 332*fem,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
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
                      // listitemdTh (1:2669)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // veganbadge8fM (1:2670)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vegan-badge.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogrouphfw3anF (MAFUqTVDGxzbN4aN1PHfW3)
                            padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9G9H (1:2671)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Vegetarian',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xfff9f9f9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector1468K (1:2674)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-vL3.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // list9MV (1:2675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 1*fem, 17*fem),
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
                      // listitemwYF (1:2676)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ecofriendlybadgerfD (1:2677)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/eco-friendly-badge.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogroup5qj3ixK (MAFVDCMzLjZmDpJ1xQ5qJ3)
                            padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9Qq9 (1:2678)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Vegan',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector14SWw (1:2681)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-GiX.png',
                                    width: 8*fem,
                                    height: 16*fem,
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
              // autogroupmcnoJp3 (MAFVamaNqauZtk824KmCno)
              padding: EdgeInsets.fromLTRB(22*fem, 20*fem, 21*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // listmxX (1:2682)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 1*fem, 17*fem),
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
                      // listitemn6w (1:2683)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // crueltyfreebadgegi7 (1:2684)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/cruelty-free-badge.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogroupssh9mUf (MAFVqqybCeG8HUDa9osSh9)
                            padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame94Cs (1:2693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Pescatarian',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector14UnP (1:2696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-wVD.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // listwfy (1:2697)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 1*fem, 17*fem),
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
                      // listitemxLB (1:2698)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // crueltyfreebadgeUJX (1:2699)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/cruelty-free-badge-pjM.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogroupbfuvm2j (MAFW9LUSo1TUtAj625BFuV)
                            padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9qoH (1:2700)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'None',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector145Sj (1:2703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-MF9.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame12wzj (1:2707)
                    margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 104*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle204DxF (1:2708)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 91*fem,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0xff4754f0),
                          ),
                        ),
                        Container(
                          // rectangle205Vum (1:2709)
                          width: 25*fem,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0x334754f0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame31bT1 (1:2710)
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffb9b8d0),
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
                        'Next',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff292f3d),
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