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
        // brandprofileWbm (1:1926)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdahhARR (MAEmUK5TTJFjELiitjDaHh)
              width: double.infinity,
              height: 362.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle229FSs (1:1927)
                    left: 0*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 255*fem,
                        child: Image.asset(
                          'assets/all-screens/images/rectangle-229.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector94h3y (1:1928)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 461.5*fem,
                        height: 343.21*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-94.png',
                          width: 461.5*fem,
                          height: 343.21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ina7Nb (1:1929)
                    left: 171*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 20*fem,
                        child: Text(
                          '3INA',
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
                    // frame14g4K (1:1959)
                    left: 20*fem,
                    top: 37*fem,
                    child: Container(
                      width: 425*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14YcK (1:1960)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14.png',
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
              // autogroup2n2po2T (MAEn7iAosLVEdi9iQ32n2P)
              padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 20*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupf3bhfTy (MAEmh93R9xzrbvHy4XF3BH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 224*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame20veo (1:1930)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame22SNF (1:1931)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                width: 295*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame18X8o (1:1933)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      width: 99*fem,
                                      height: 35*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x334754f0),
                                        borderRadius: BorderRadius.circular(21*fem),
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
                                          'Cruelty-Free',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff4754f0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame9B6s (1:1935)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // inasVV (1:1936)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            child: Text(
                                              '3INA',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 26*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff292f3d),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // inahasconfirmedthatitistrulycr (1:1937)
                                            '3INA has confirmed that it is truly cruelty-free.',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff4754f0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // theydonttestfinishedproductsor (1:1938)
                                constraints: BoxConstraints (
                                  maxWidth: 308*fem,
                                ),
                                child: Text(
                                  'They don\'t test finished products or ingredients on animals, and neither do their suppliers or any third-parties. They also don\'t sell their products where animal testing is required by law.\n\n',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13.5*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffb9b8d0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconsXrs (1:4266)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 26*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/all-screens/images/icons.png',
                            width: 26*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame42nno (1:1943)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Opacity(
                          // frame43s3Z (1:1944)
                          opacity: 0.8,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.01*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupXdu (1:1945)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                                  width: 13.99*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/group-FNj.png',
                                    width: 13.99*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // finishedproductstestedonanimal (1:1947)
                                  'Finished products tested on animals',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13.5*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // no5Yw (1:1948)
                          'No',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 13.5*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff4754f0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame42zfu (1:1950)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Opacity(
                          // frame43TpP (1:1951)
                          opacity: 0.8,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.01*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupL7V (1:1952)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                                  width: 13.99*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/group-vmq.png',
                                    width: 13.99*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Text(
                                  // ingredientstestedonanimalsNps (1:1954)
                                  'Ingredients tested on animals',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13.5*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // noovB (1:1955)
                          'No',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 13.5*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff4754f0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame41uyD (1:1956)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 11*fem),
                    width: double.infinity,
                    height: 45*fem,
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
                    child: Center(
                      child: Text(
                        'Where to find?',
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
                  Container(
                    // frame31VAj (1:1940)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 0*fem),
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
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Official website',
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