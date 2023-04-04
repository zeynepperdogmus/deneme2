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
        // searchbPZ (1:2245)
        padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupevlbPaK (MAF4kKHsFfKvvvSegREvLb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: 373*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14TaB (1:2246)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 373*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14Lts (1:2247)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-pG3.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchresultsQdq (1:2249)
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
              // searchbarRJ3 (1:2250)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
              width: 334*fem,
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
                // frame16RST (I1:2250;109:753)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlylightoutlinesearchKnj (I1:2250;109:754)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-search-XR5.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // veganeyeshadowpaletteMzK (I1:2250;109:756)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                      child: Text(
                        'Primer',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff292f3d),
                        ),
                      ),
                    ),
                    Container(
                      // iconlylightoutlinefilter1Z5 (I1:2250;109:757)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 15.41*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-filter-FHV.png',
                        width: 15.41*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // listFiK (1:2254)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemULB (I1:2254;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8a8K (I1:2254;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-rSF.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupavtkfvT (MAF5P3jfQ2dyazK2oNavtK)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame99qd (I1:2254;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupeXV (I1:2254;1:1524)
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
                                  // marshmallowsoothingprimer5sh (I1:2254;1:1525)
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
                            // vector14aJf (I1:2254;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-chy.png',
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
              // list4zX (1:2255)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitem4t3 (I1:2255;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8Bhm (I1:2255;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-Zjy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupjkfzHko (MAF5iYBBoQbiRbWNphJKfZ)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9aV1 (I1:2255;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeup4QB (I1:2255;1:1524)
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
                                  // marshmallowsoothingprimerWmy (I1:2255;1:1525)
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
                            // vector14boR (I1:2255;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-FV5.png',
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
              // listFd5 (1:2256)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemEju (I1:2256;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image896B (I1:2256;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-cTV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogrouprtvbqjh (MAF68myoNwdN5japU2rTvB)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame98Tu (I1:2256;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupQwD (I1:2256;1:1524)
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
                                  // marshmallowsoothingprimerEvF (I1:2256;1:1525)
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
                            // vector14vo5 (I1:2256;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-kZ1.png',
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
              // listPgf (1:2257)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 208*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemQ5y (I1:2257;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8i6f (I1:2257;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-krw.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupd2ro27M (MAF6WbgmjApDXuFJLbD2ro)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9WYK (I1:2257;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupywh (I1:2257;1:1524)
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
                                  // marshmallowsoothingprimerdmM (I1:2257;1:1525)
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
                            // vector14Xrj (I1:2257;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-RwZ.png',
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
            ClipRect(
              // frame34cdH (1:2251)
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 15*fem,
                  sigmaY: 15*fem,
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                  width: 335*fem,
                  height: 45*fem,
                  child: Container(
                    // frame31qF9 (1:2252)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
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
                        'Recommend a product',
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}