import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 368;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // activityheaderqmM (1:879)
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
              // property1default6BV (1:880)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 30*fem,
              child: Container(
                // frame38yWB (1:881)
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // friendsHWs (1:882)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                      child: Text(
                        'Friends',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Container(
                      // articles9JB (1:883)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      child: Text(
                        'Articles',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Container(
                      // statsDoq (1:884)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                      child: Text(
                        'Stats',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Text(
                      // updatestf5 (1:885)
                      'Updates',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffb9b8d0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // property1friendsoGF (1:887)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              height: 30*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame38HBR (1:888)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // friendsAm1 (1:889)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            'Friends',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Container(
                          // articlesFGf (1:890)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          child: Text(
                            'Articles',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Container(
                          // statsXEB (1:891)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Text(
                            'Stats',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Text(
                          // updatesQ35 (1:892)
                          'Updates',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2WM1 (1:893)
                    width: 63*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1articlesdAj (1:901)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 30*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame387bh (1:902)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // friends1SB (1:903)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.33*fem, 0*fem),
                          child: Text(
                            'Friends',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Container(
                          // articlesgoD (1:904)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.33*fem, 0*fem),
                          child: Text(
                            'Articles',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Container(
                          // statskYB (1:905)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.33*fem, 0*fem),
                          child: Text(
                            'Stats',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Text(
                          // updatesd6B (1:906)
                          'Updates',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2vqy (1:907)
                    margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 180*fem, 0*fem),
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1popularQFM (1:894)
              width: double.infinity,
              height: 30*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame38uxo (1:895)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 330*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // friendsbqd (1:896)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          child: Text(
                            'Friends',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Container(
                          // articlesgcB (1:897)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                          child: Text(
                            'Articles',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                        Container(
                          // statsy5V (1:898)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                          child: Text(
                            'Stats',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Text(
                          // updatesq7h (1:899)
                          'Updates',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line2jym (1:900)
                    margin: EdgeInsets.fromLTRB(172*fem, 0*fem, 93*fem, 0*fem),
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
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