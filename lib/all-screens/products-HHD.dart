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
        // productsZQF (1:2289)
        padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouplzurbbq (MAF8WdBn2Pp9312HKYLzuR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 425*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14sZM (1:2290)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 425*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14A2f (1:2291)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-uAs.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchresults2qZ (1:2293)
                    left: 122*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 20*fem,
                        child: Text(
                          'Search results',
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
                ],
              ),
            ),
            Container(
              // frame352DH (1:2294)
              width: 335*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame33Xfq (1:2295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupk9fqD2s (MAF8v2gSmLgxm1eTjSK9fq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 481*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame23t91 (1:2297)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 332*fem,
                                  height: 481*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image10kh1 (1:2298)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 40*fem),
                                        width: 74.81*fem,
                                        height: 235*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/image-10.png',
                                        ),
                                      ),
                                      Container(
                                        // frame20dF1 (1:2299)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame22Ysm (1:2300)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                              width: 199*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame21eR1 (1:2301)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                    width: double.infinity,
                                                    height: 35*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame18Kn3 (1:2302)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                          width: 111*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0x7fffacb7),
                                                            borderRadius: BorderRadius.circular(21*fem),
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
                                                              'Not Cruelty-Free',
                                                              style: SafeGoogleFont (
                                                                'Nunito',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xffde6878),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame19Fp7 (1:2304)
                                                          width: 78*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0x7fffccb7),
                                                            borderRadius: BorderRadius.circular(21*fem),
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
                                                              'Not Vegan',
                                                              style: SafeGoogleFont (
                                                                'Nunito',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xffec7d4f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame93zs (1:2306)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // cliniqueydd (1:2307)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                          child: Text(
                                                            'Clinique',
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
                                                          // superprimerfaceprimersuQo (1:2308)
                                                          'Superprimer™ Face Primers',
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
                                              // cliniqueisnotcrueltyfreetheyma (1:2309)
                                              constraints: BoxConstraints (
                                                maxWidth: 332*fem,
                                              ),
                                              child: Text(
                                                'Clinique is not cruelty-free. They may test on animals, either themselves, or through a third party. Brands who fall under this category could also be selling products where animal testing is required by law.',
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // icons7fH (1:4272)
                                left: 309*fem,
                                top: 280*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/icons-dX9.png',
                                      width: 26*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line1MpX (1:2310)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x66b9b8d0),
                          ),
                        ),
                        Container(
                          // frame32EtK (1:2311)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reviews8io (1:2312)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 29*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // starrating23V (I1:2312;1:1609)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 74*fem, 6.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlyboldstarVBy (I1:2312;1:1610)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-SAf.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarkNo (I1:2312;1:1613)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-6SP.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarQTM (I1:2312;1:1616)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-uSb.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarGEf (I1:2312;1:1619)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-W6o.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarKCw (I1:2312;1:1622)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-16j.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // reviewsbuttonbAT (I1:2312;1:1625)
                                      width: 156*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // avatarshDV (I1:2312;1:1626)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 72.5*fem,
                                              height: 29*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // group81yB1 (I1:2312;1:1627)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-FF1.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39RYo (I1:2312;1:1632)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group82txB (I1:2312;1:1633)
                                                    left: 20.0769348145*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-98o.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39Ymq (I1:2312;1:1638)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group832h1 (I1:2312;1:1639)
                                                    left: 43.5*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-Fab.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39J8j (I1:2312;1:1643)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
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
                                          Positioned(
                                            // frame29nJo (I1:2312;1:1644)
                                            left: 65*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91*fem,
                                              height: 29*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffe0dfe9),
                                                borderRadius: BorderRadius.circular(40*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '68 Reviews',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff292f3d),
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
                              Text(
                                // leaveareviewyPH (1:2313)
                                'Leave a review',
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
                    // frame34sDm (1:2314)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame30z3V (1:2315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Find alternatives',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xfff9f9f9),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame31vbM (1:2317)
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
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'See more details',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}