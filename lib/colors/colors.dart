import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2177;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorsfkF (1:4652)
        padding: EdgeInsets.fromLTRB(180*fem, 74*fem, 180*fem, 74*fem),
        width: double.infinity,
        height: 634*fem,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
        ),
        child: Container(
          // colorscheme9QX (1:4653)
          padding: EdgeInsets.fromLTRB(64*fem, 48*fem, 64*fem, 48*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(24*fem),
          ),
          child: Container(
            // frame11SPd (1:4654)
            width: double.infinity,
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // frame10kfD (1:4655)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                  width: 1276*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // designsystemheaderqwZ (1:4656)
                        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(16*fem),
                            topRight: Radius.circular(16*fem),
                          ),
                        ),
                        child: Text(
                          'Colors',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            letterSpacing: -0.48*fem,
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
                      Container(
                        // frame9poV (1:4657)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame89Ky (1:4658)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                              width: double.infinity,
                              height: 152*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // designsystemcolor1sy (1:4659)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9tgs (1:4660)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4Pdd (1:4661)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatch7Jj (1:4662)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7B3h (I1:4662;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe54754f0),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // fuschiau1d (I1:4662;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'IRIS',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xffe8eaec),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9e7tP (I1:4662;1:4415)
                                                            '#4754F0',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xfffafcfe),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesomD (I1:4662;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-Poy.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupyc9r5Tq (MAFn7o2QDAXXSJ5bVFYc9R)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 185*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1Z87 (1:4665)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorTUP (1:4667)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9Lo5 (1:4668)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4Sr7 (1:4669)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchAGK (1:4670)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7DVV (I1:4670;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5ae94fb),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // irisUAX (I1:4670;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'PEACH',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4dedj6T (I1:4670;1:4415)
                                                            '#FFCCB7',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shades2bM (I1:4670;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-3nB.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogrouptsjzhxP (MAFnewoALncqLhcckkTsjZ)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1nU3 (1:4673)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorgZR (1:4675)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line99xo (1:4676)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4G1q (1:4677)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchAd1 (1:4678)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7rEw (I1:4678;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5ffccb7),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // irishWT (I1:4678;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'PEACH',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4dedA99 (I1:4678;1:4415)
                                                            '#FFCCB7',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shades3ij (I1:4678;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-K1m.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupwnzqvnX (MAFo9RyhPj2JFtuCUqWNZq)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1EHR (1:4681)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorjEB (1:4683)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line91Sb (1:4684)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame46iw (1:4685)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatch1b1 (1:4686)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame74pB (I1:4686;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5292f3d),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // peachJTd (I1:4686;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'ONYX',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // f3d9daZuM (I1:4686;1:4415)
                                                            '#29303E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesfhV (I1:4686;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-4DR.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupcuwpkD9 (MAFodRB4jujfccWpffCUWP)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1rGB (1:4689)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorMyd (1:4691)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9eSw (1:4692)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4Laf (1:4693)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchrZ1 (1:4694)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame78mR (I1:4694;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5b9b8d0),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenLsV (I1:4694;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'GRAY',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9e1Cw (I1:4694;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesHgF (I1:4694;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupmmduAk3 (MAFp851zMmNVidh4EqMmdu)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1s8f (1:4697)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcoloryBh (1:4699)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9TMm (1:4700)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4Z9u (1:4701)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatch58F (1:4702)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7ww9 (I1:4702;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5e0dfe9),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenoiT (I1:4702;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'DUST',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9eUJo (I1:4702;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesmoh (I1:4702;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-EJP.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroup7vcxs63 (MAFpaivFAcEwakBTex7VCX)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1y95 (1:4705)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolor5xo (1:4707)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9auZ (1:4708)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4VFq (1:4709)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchcbM (1:4710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame772K (I1:4710;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5f9f9f9),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenZQ7 (I1:4710;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'LIGHT',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9edum (I1:4710;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadeskDh (I1:4710;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-AzP.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupgnl3qkw (MAFq5NmAnTsmgmMhE8GnL3)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1Lxb (1:4713)
                                                  width: 176*fem,
                                                  height: double.infinity,
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
                            Container(
                              // group25QP (1:4715)
                              width: 532*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle5obH (1:4716)
                                    width: double.infinity,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, -0),
                                        end: Alignment(1, -0),
                                        colors: <Color>[Color(0xffffccb8), Color(0xffae94fa), Color(0xff4754f0)],
                                        stops: <double>[0, 0.469, 1],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupusekd4X (MAFquBiqfs1cFjwy8SuseK)
                                    padding: EdgeInsets.fromLTRB(0.5*fem, 4.67*fem, 0.5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupzccbKT9 (MAFqgcFTpa7XfQDCjHZcCb)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse5D2j (1:4721)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xff4754f0),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 243*fem,
                                              ),
                                              Container(
                                                // ellipse6gwu (1:4722)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xffae94fb),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 243*fem,
                                              ),
                                              Container(
                                                // ellipse7NZq (1:4723)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xfffed1be),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1foq (1:4717)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // f0ntT (1:4718)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                                                child: Text(
                                                  '#4754F0',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ae94fbs9D (1:4720)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                                child: Text(
                                                  '#AE94FB',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // ffccb7w95 (1:4719)
                                                '#FFCCB7',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group3e3V (1:4724)
                  width: 350*fem,
                  height: 390*fem,
                  child: Image.asset(
                    'assets/colors/images/group-3.png',
                    width: 350*fem,
                    height: 390*fem,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}