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
        // notificationsKeB (1:2382)
        padding: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsspr74F (MAFEtC4z8TY2cpEQSmssPR)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 16*fem),
              width: 477*fem,
              height: 28*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14AoD (1:2383)
                    left: 0*fem,
                    top: 4*fem,
                    child: Container(
                      width: 477*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14rg3 (1:2384)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-LYK.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationswSb (1:2386)
                    left: 120*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 20*fem,
                        child: Text(
                          'Notifications',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10kew (1:2411)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-Hij.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame49C19 (1:2387)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 85*fem),
              width: 432*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuz5dGFu (MAFGNKG9Ywft7hem1PUZ5D)
                    padding: EdgeInsets.fromLTRB(99*fem, 0*fem, 1*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // notificationvbM (1:2388)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(21.67*fem, 17*fem, 21.67*fem, 15*fem),
                          width: double.infinity,
                          height: 111*fem,
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
                            // listitemKNb (I1:2388;1:1670)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorRgX (I1:2388;1:1671)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                                  width: 24.67*fem,
                                  height: 23.6*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-zzF.png',
                                    width: 24.67*fem,
                                    height: 23.6*fem,
                                  ),
                                ),
                                Container(
                                  // frame9tq1 (I1:2388;1:1672)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // exclusiveofferbDd (I1:2388;1:1673)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Exclusive Offer',
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
                                        // upto50offformousturizesofcruel (I1:2388;1:1674)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 192*fem,
                                        ),
                                        child: Text(
                                          'Up to 50% off for mousturizes of cruelty-free brands!',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff4754f0),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // expiresin2dayspVh (I1:2388;1:1675)
                                        'Expires in 2 days',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffb9b8d0),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vector14KBZ (I1:2388;1:1676)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-TY7.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // notificationZbh (1:2389)
                          padding: EdgeInsets.fromLTRB(24.5*fem, 17*fem, 24.5*fem, 13*fem),
                          width: double.infinity,
                          height: 89*fem,
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
                            // listitemPqd (1:2390)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorJhh (1:2391)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 4*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-HyM.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // frame9NSf (1:2392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // happybirthdayXD5 (1:2393)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Happy birthday!',
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
                                        // makeyourselfhappywiththesedisc (1:2394)
                                        constraints: BoxConstraints (
                                          maxWidth: 188*fem,
                                        ),
                                        child: Text(
                                          'Make yourself happy with these discount codes.',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff4754f0),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vector142Z9 (1:2395)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-P23.png',
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
                    // autogroupiqzhhQP (MAFFxVcWPhieRdJSymiQZh)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle246QJo (1:2396)
                          left: 236*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 84*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xff292f3d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notification3Mm (1:2397)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(21.33*fem, 22.5*fem, 21.33*fem, 20.5*fem),
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
                              // listiteme6f (1:2398)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame9wbZ (1:2402)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // emilystartedfollowingyoudjH (1:2403)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'Emily started following you.',
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
                                          // followthembackgBm (1:2404)
                                          'Follow them back!',
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
                                    // groupB8X (1:2399)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.33*fem, 2*fem),
                                    width: 25.33*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/group-D8o.png',
                                      width: 25.33*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Container(
                                    // vector14dmD (1:2405)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 8*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/vector-14-VP1.png',
                                      width: 8*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame50hFH (1:2406)
                          left: 283*fem,
                          top: 20*fem,
                          child: Container(
                            width: 40*fem,
                            height: 50*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group142kjM (1:2407)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/group-142.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // clear1vB (1:2410)
                                  'Clear',
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
                ],
              ),
            ),
            Container(
              // autogroupmf95ipb (MAFFFM8QD1oRKgLGvymF95)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
              width: 116*fem,
              height: 331*fem,
              child: Image.asset(
                'assets/all-screens/images/auto-group-mf95.png',
                width: 116*fem,
                height: 331*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}