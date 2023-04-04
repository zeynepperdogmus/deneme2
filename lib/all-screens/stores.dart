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
        // storesmnB (1:2320)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbljpeqy (MAFAZebnY8xdtxq1Y5bLJP)
              padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbtbviqq (MAFAKaAuaazGdC5NX8BtBV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: 477*fem,
                    height: 25*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame14zYT (1:2329)
                          left: 0*fem,
                          top: 1*fem,
                          child: Container(
                            width: 477*fem,
                            height: 24*fem,
                            child: Align(
                              // vector14HXZ (1:2330)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/vector-14-JJP.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wheretofindZjy (1:2334)
                          left: 120*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 95*fem,
                              height: 20*fem,
                              child: Text(
                                'Where to find?',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xfff9f9f9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame9a9H (1:2326)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 43*fem, 36*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // findingstoressPH (1:2327)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Finding stores..',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 26*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xfff9f9f9),
                            ),
                          ),
                        ),
                        Text(
                          // nearbystorestopurchaseyourprod (1:2328)
                          'Nearby stores to purchase your product below',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listm7H (1:2325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
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
                      // listitemNcs (I1:2325;1:1521)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image8635 (I1:2325;1:1522)
                            width: 30*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/image-8-r4K.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupxm8oBaK (MAFAqooXbAK514DJddxm8o)
                            padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame948K (I1:2325;1:1523)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // nyxprofessionalmakeupjkF (I1:2325;1:1524)
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
                                        // marshmallowsoothingprimeraks (I1:2325;1:1525)
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
                                  // vector14g3D (I1:2325;1:1526)
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-hh5.png',
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
              // group84y2K (1:2321)
              padding: EdgeInsets.fromLTRB(22*fem, 447*fem, 21*fem, 35*fem),
              width: double.infinity,
              height: 527*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/all-screens/images/auto-group-1hfh.png',
                  ),
                ),
              ),
              child: Container(
                // frame31Cvf (1:2332)
                width: double.infinity,
                height: double.infinity,
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
                    'Open in maps',
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
          ],
        ),
      ),
          );
  }
}