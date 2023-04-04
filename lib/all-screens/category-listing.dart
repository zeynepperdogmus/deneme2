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
        // categorylisting6qH (1:1962)
        padding: EdgeInsets.fromLTRB(0*fem, 36*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4w7zvJX (MAEooq1z9uDPa3h3u14w7Z)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 17*fem),
              width: 373*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // productlistnrX (1:1964)
                    left: 131*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 20*fem,
                        child: Text(
                          'Product list',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame14Bdm (1:1970)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 373*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14TbH (1:1971)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-faT.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // categoryheaderk4b (1:1973)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 20*fem, 15.38*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff4754f0),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(0*fem, 8*fem),
                    blurRadius: 24.5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titlegsM (I1:1973;1:1529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 1.62*fem),
                    child: Text(
                      'Makeup',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xfff9f9f9),
                      ),
                    ),
                  ),
                  Container(
                    // group138Lwu (I1:1973;1:1530)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0.25*fem),
                    width: 39.88*fem,
                    height: 50.37*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-138.png',
                      width: 39.88*fem,
                      height: 50.37*fem,
                    ),
                  ),
                  Container(
                    // group137N7u (I1:1973;1:1554)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.72*fem, 6.58*fem, 0*fem),
                    width: 72.18*fem,
                    height: 45.35*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-137.png',
                      width: 72.18*fem,
                      height: 45.35*fem,
                    ),
                  ),
                  Container(
                    // group140cH9 (I1:1973;1:1546)
                    margin: EdgeInsets.fromLTRB(0*fem, 11.59*fem, 14.04*fem, 0*fem),
                    width: 28.15*fem,
                    height: 40.21*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-140.png',
                      width: 28.15*fem,
                      height: 40.21*fem,
                    ),
                  ),
                  Container(
                    // group141499 (I1:1973;1:1539)
                    width: 28.15*fem,
                    height: 52.62*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-141.png',
                      width: 28.15*fem,
                      height: 52.62*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchbarvh9 (1:1974)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
              width: double.infinity,
              height: 49*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Container(
                // frame168oD (I1:1974;109:753)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlylightoutlinesearchdEB (I1:1974;109:754)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-search-W8b.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // veganeyeshadowpaletteUEo (I1:1974;109:756)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                      child: Text(
                        'Vegan eyeshadow palette...',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Container(
                      // iconlylightoutlinefilterJUj (I1:1974;109:757)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 15.41*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-filter-QK5.png',
                        width: 15.41*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // listxZH (1:1966)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemzF5 (I1:1966;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8hfH (I1:1966;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-WZH.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupj1v3oTR (MAEpeUHbstW459jb2mJ1v3)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame95fq (I1:1966;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupn4T (I1:1966;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'NYX Professional Makeup',
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
                                  // marshmallowsoothingprimerSPu (I1:1966;1:1525)
                                  'Marshmallow Soothing Primer',
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
                            // vector14Xw9 (I1:1966;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-bt7.png',
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
              // list2su (1:1965)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listiteme8b (I1:1965;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8WAo (I1:1965;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-bBH.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupsqmmCZR (MAEpHysk51A87bCKvusqMM)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9dud (I1:1965;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupLZ9 (I1:1965;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    '100% Pure',
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
                                  // marshmallowsoothingprimerQou (I1:1965;1:1525)
                                  '2nd Skin Foundation',
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
                            // vector14ho1 (I1:1965;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-DPh.png',
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
              // listo5M (1:1967)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemzfd (I1:1967;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8ha3 (I1:1967;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-Jwd.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogrouprb7zbvK (MAEq1sqbopcVZFfwHbrb7Z)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9WGb (I1:1967;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupzxT (I1:1967;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'e.l.f. ',
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
                                  // marshmallowsoothingprimerFdV (I1:1967;1:1525)
                                  'Poreless Face Primer',
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
                            // vector14Xqu (I1:1967;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-Koq.png',
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
              // list2nf (1:1968)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemDs9 (I1:1968;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8Jdh (I1:1968;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-3oH.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroup6nhqmGP (MAEqLhdZwXemeZJfva6nhq)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9bmD (I1:1968;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupUa7 (I1:1968;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Urban Decay',
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
                                  // marshmallowsoothingprimeruQX (I1:1968;1:1525)
                                  'Poreless Face Primer',
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
                            // vector14QMH (I1:1968;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-mmM.png',
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
              // listVdd (1:1969)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemuST (I1:1969;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image81kP (I1:1969;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-eEo.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupjy1di91 (MAEqhcCQAi57aBa4e9Jy1d)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9kLb (I1:1969;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupd9V (I1:1969;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Milk Makeup',
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
                                  // marshmallowsoothingprimerdoh (I1:1969;1:1525)
                                  'Hydro Grip Primer',
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
                            // vector14XPH (I1:1969;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-cmy.png',
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
              // appnavigationorb (1:1963)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/all-screens/images/app-navigation-JnX.png',
                width: 375*fem,
                height: 72*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}