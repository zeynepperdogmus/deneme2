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
        // productcategoriesEzP (1:1770)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjdjhJDZ (MAEfryRZ2uDKhkTLyRJdjH)
              width: double.infinity,
              height: 382.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector94oAK (1:1771)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 461.5*fem,
                        height: 343.21*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-94-ixb.png',
                          width: 461.5*fem,
                          height: 343.21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10FHD (1:1772)
                    left: 20*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-rCT.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbarJmH (1:1779)
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
                        // frame16iKD (I1:1779;109:753)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconlylightoutlinesearch2ao (I1:1779;109:754)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iconly-light-outline-search-mPH.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // veganeyeshadowpaletteHFq (I1:1779;109:756)
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
                              // iconlylightoutlinefilterKCX (I1:1779;109:757)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 15.41*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iconly-light-outline-filter-rKV.png',
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
                    // productlistNRh (1:1780)
                    left: 151*fem,
                    top: 36*fem,
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
                            color: Color(0xfff9f9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productcategoriesbZM (1:1781)
                    left: 19*fem,
                    top: 144*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 36*fem,
                        child: Text(
                          'Product Categories',
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
                    // groupqTh (1:1782)
                    left: 339*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.22*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/group-4Fm.png',
                          width: 14.22*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productcategory4bM (1:3766)
                    left: 19*fem,
                    top: 196*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33.5*fem, 35.5*fem, 31.5*fem, 35.5*fem),
                      width: 158*fem,
                      height: 158*fem,
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
                        // objects2wV (I1:3766;1:3686)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // productcategoryiconsY99 (I1:3766;1:3907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/all-screens/images/product-category-icons-1GX.png',
                                width: 45*fem,
                                height: 45*fem,
                              ),
                            ),
                            Text(
                              // allproductsarX (I1:3766;1:3699)
                              'All Products',
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
                    // productcategoryHF9 (1:3781)
                    left: 192*fem,
                    top: 196*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40.5*fem, 35.5*fem, 40.5*fem, 35.5*fem),
                      width: 158*fem,
                      height: 158*fem,
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
                        // objects5go (I1:3781;1:3686)
                        padding: EdgeInsets.fromLTRB(0*fem, 6.35*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // productcategoryiconsZby (I1:3781;1:3907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.35*fem),
                              width: 45*fem,
                              height: 32.3*fem,
                              child: Image.asset(
                                'assets/all-screens/images/product-category-icons-9e3.png',
                                width: 45*fem,
                                height: 32.3*fem,
                              ),
                            ),
                            Text(
                              // allproductscaF (I1:3781;1:3699)
                              'Body Care',
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
                ],
              ),
            ),
            Container(
              // autogroupefrdJhy (MAEh8mdvTUJ9PXyQuWEFRD)
              padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdunxn7M (MAEgSxSvp8DqnC8TdRDUNX)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 25*fem, 22*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcategoryrN7 (1:3796)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(46.5*fem, 35.5*fem, 45.5*fem, 35.5*fem),
                          width: 158*fem,
                          height: double.infinity,
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
                            // objectsUeP (I1:3796;1:3686)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productcategoryiconsB31 (I1:3796;1:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                  width: 25.31*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/product-category-icons-xwM.png',
                                    width: 25.31*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Text(
                                  // allproductspbm (I1:3796;1:3699)
                                  'Cleaning',
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
                          // productcategoryhQf (1:3797)
                          padding: EdgeInsets.fromLTRB(48.5*fem, 35.5*fem, 47.5*fem, 35.5*fem),
                          width: 158*fem,
                          height: double.infinity,
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
                            // objectsXPh (I1:3797;1:3686)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productcategoryiconsEou (I1:3797;1:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                  width: 45*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/product-category-icons-diK.png',
                                    width: 45*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Text(
                                  // allproductsVUw (I1:3797;1:3699)
                                  'Hygiene',
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
                    // autogroupkhky8no (MAEgks6kpnVcLxN77QKHKy)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 25*fem, 26*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcategory15u (1:3826)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(47*fem, 35.5*fem, 47*fem, 35.5*fem),
                          width: 158*fem,
                          height: double.infinity,
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
                            // objectsDxf (I1:3826;1:3686)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productcategoryiconswNs (I1:3826;1:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  width: 19.69*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/product-category-icons.png',
                                    width: 19.69*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Text(
                                  // allproductsoAB (I1:3826;1:3699)
                                  'Skincare',
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
                          // productcategoryJsd (I1:3827;1:3727)
                          padding: EdgeInsets.fromLTRB(33.5*fem, 35.5*fem, 31.5*fem, 35.5*fem),
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4754f0),
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
                            // objectsM5D (I1:3827;1:3727;1:3686)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productcategoryiconsfrb (I1:3827;1:3727;1:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                                  width: 36.59*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/product-category-icons-2GT.png',
                                    width: 36.59*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Text(
                                  // allproducts7ib (I1:3827;1:3727;1:3699)
                                  'All Products',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
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
                  Container(
                    // appnavigationcvF (1:1778)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation-Fj9.png',
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