import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 372;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationssh (1:1336)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typeofferWQs (1:1124)
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
                // listitemuxo (1:1125)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorQuZ (1:1126)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                      width: 24.67*fem,
                      height: 23.6*fem,
                      child: Image.asset(
                        'assets/components/images/vector-o1d.png',
                        width: 24.67*fem,
                        height: 23.6*fem,
                      ),
                    ),
                    Container(
                      // frame9HCf (1:1127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nyxprofessionalmakeupZvs (1:1128)
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
                            // upto50offformousturizesofcruel (1:1129)
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
                            // expiresin2daysbFH (1:1130)
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
                      // vector14syV (1:1131)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 8*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/components/images/vector-14-WcK.png',
                        width: 8*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 44*fem,
            ),
            Container(
              // typespecialoccasionsvRy (1:1132)
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
                // listitemkR1 (1:1133)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector4gb (1:1134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 4*fem),
                      width: 19*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/components/images/vector-7Ns.png',
                        width: 19*fem,
                        height: 19*fem,
                      ),
                    ),
                    Container(
                      // frame99CF (1:1135)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // happybirthday2mq (1:1136)
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
                            // makeyourselfhappywiththesedisc (1:1137)
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
                      // vector14XMD (1:1138)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 8*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/components/images/vector-14-hXh.png',
                        width: 8*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 44*fem,
            ),
            Container(
              // typefriendsnY3 (1:1139)
              padding: EdgeInsets.fromLTRB(21.33*fem, 22.5*fem, 21.33*fem, 20.5*fem),
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
                // listitemSMh (1:1140)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupMDm (1:1141)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                      width: 25.33*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/components/images/group-hHd.png',
                        width: 25.33*fem,
                        height: 19*fem,
                      ),
                    ),
                    Container(
                      // frame9D15 (1:1144)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emilystartedfollowingyouVjH (1:1145)
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
                            // followthembackwbH (1:1146)
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
                      // vector143uD (1:1147)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 8*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/components/images/vector-14-Ms1.png',
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
          );
  }
}