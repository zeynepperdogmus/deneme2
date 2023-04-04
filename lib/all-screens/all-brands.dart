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
        // allbrandsH3q (1:1906)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgqy5M3h (MAEimDvYFqxGDhvPnXgqy5)
              width: double.infinity,
              height: 382.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector94Drb (1:1907)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 461.5*fem,
                        height: 343.21*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-94-hu5.png',
                          width: 461.5*fem,
                          height: 343.21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10U1q (1:1908)
                    left: 20*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-VUX.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbar8s5 (1:1915)
                    left: 20*fem,
                    top: 78*fem,
                    child: Container(
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
                        // frame16k7m (I1:1915;109:753)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconlylightoutlinesearchTXy (I1:1915;109:754)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iconly-light-outline-search-5mD.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // veganeyeshadowpalette76j (I1:1915;109:756)
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
                              // iconlylightoutlinefilter8Xd (I1:1915;109:757)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 15.41*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iconly-light-outline-filter.png',
                                width: 15.41*fem,
                                height: 14*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // brandsyHM (1:1916)
                    left: 165*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 20*fem,
                        child: Text(
                          'Brands',
                          textAlign: TextAlign.center,
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
                  Positioned(
                    // allbrandsazziF (1:1917)
                    left: 19*fem,
                    top: 144*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189*fem,
                        height: 36*fem,
                        child: Text(
                          'All Brands A-Z ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xfff9f9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // brandsRoZ (1:1918)
                    left: 20*fem,
                    top: 196*fem,
                    child: Container(
                      width: 158*fem,
                      height: 158*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // brandsfxo (I1:1918;1:1514)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle2277K1 (I1:1918;1:1516)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                              width: 158*fem,
                              height: 100*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(8*fem),
                                  topRight: Radius.circular(8*fem),
                                ),
                                child: Image.asset(
                                  'assets/all-screens/images/rectangle-227-S8b.png',
                                ),
                              ),
                            ),
                            Text(
                              // pureipb (I1:1918;1:1517)
                              '100% Pure',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff292f3d),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // brands1oh (1:1919)
                    left: 198*fem,
                    top: 196*fem,
                    child: Container(
                      width: 158*fem,
                      height: 158*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // brandsUBV (I1:1919;1:1514)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle227819 (I1:1919;1:1516)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                              width: 158*fem,
                              height: 100*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(8*fem),
                                  topRight: Radius.circular(8*fem),
                                ),
                                child: Image.asset(
                                  'assets/all-screens/images/rectangle-227-EBD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              // pureYaf (I1:1919;1:1517)
                              '14e Cosmetics',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff292f3d),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupe7u (1:1924)
                    left: 339*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.22*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/group.png',
                          width: 14.22*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsudvsWT (MAEjxXGQMdpDsCPqsESudV)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwubzjoZ (MAEjJxWfNgMMH15CWqWubZ)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 20*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // brands1FH (1:1920)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // brandsFvK (I1:1920;1:1514)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle227WbM (I1:1920;1:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 158*fem,
                                  height: 100*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      topRight: Radius.circular(8*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/all-screens/images/rectangle-227.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // pureK31 (I1:1920;1:1517)
                                  '3INA',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // brandsnxB (1:1921)
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // brandsfm5 (I1:1921;1:1514)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle227Kaj (I1:1921;1:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 158*fem,
                                  height: 100*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      topRight: Radius.circular(8*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/all-screens/images/rectangle-227-N1Z.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // purejuM (I1:1921;1:1517)
                                  'Acure',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
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
                    // autogroupj5umdUw (MAEjfs5VbrmhCdLbEQj5uM)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 30*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // brandsHpP (1:1923)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // brandsMZM (I1:1923;1:1514)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle227bib (I1:1923;1:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 158*fem,
                                  height: 100*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      topRight: Radius.circular(8*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/all-screens/images/rectangle-227-ASf.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // pureopf (I1:1923;1:1517)
                                  'Adorn Cosmetics',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // brands6Hy (1:1922)
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // brandsy6s (I1:1922;1:1514)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle227QT5 (I1:1922;1:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 158*fem,
                                  height: 100*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      topRight: Radius.circular(8*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/all-screens/images/rectangle-227-wLX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // pure1Ss (I1:1922;1:1517)
                                  'AG Hair',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
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
                    // appnavigationHQP (1:1914)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation-Ppf.png',
                      width: 375*fem,
                      height: 72*fem,
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