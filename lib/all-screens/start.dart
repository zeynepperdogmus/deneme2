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
        // startJLK (1:2628)
        padding: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup6ratKmD (MAFRf8cgHTWuLRfr2G6RaT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 35*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame48C4K (1:2629)
                    margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 82*fem, 238.26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame47Gps (1:2630)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // crueltyfreexxb (1:2631)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 110*fem,
                                height: 127.74*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/cruelty-free-R9d.png',
                                  width: 110*fem,
                                  height: 127.74*fem,
                                ),
                              ),
                              Text(
                                // freebunnyPHD (1:2632)
                                'Free Bunny',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xfff9f9f9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // begoodfeelgoodfEj (1:2633)
                          'Be good, feel good',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0x7ff9f9f9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame418u1 (1:2636)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff9f9f9),
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
                        'Login',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff292f3d),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame31eF5 (1:2634)
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
                        'Get started',
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
            Container(
              // login1jq (1:2638)
              padding: EdgeInsets.fromLTRB(21*fem, 77*fem, 21*fem, 35*fem),
              width: 375*fem,
              height: 812*fem,
              decoration: BoxDecoration (
                color: Color(0xff4754f0),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // welcomeback4CK (1:2645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    child: Text(
                      'Welcome back!',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xfff9f9f9),
                      ),
                    ),
                  ),
                  Container(
                    // inputfieldKP9 (1:2641)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                    width: 332*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailChq (I1:2641;157:5882)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'Email',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // frame423yM (I1:2641;157:5883)
                          padding: EdgeInsets.fromLTRB(156.46*fem, 15.5*fem, 156.46*fem, 15.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9f9f9),
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
                            // component1GbD (I1:2641;157:5885)
                            child: SizedBox(
                              width: 19.08*fem,
                              height: 14*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Image.asset(
                                  'assets/all-screens/images/component-1.png',
                                  width: 19.08*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfieldpasswordshowguq (I1:2642;157:5937)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                    width: 332*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordkeo (I1:2642;157:5937;157:5591)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // frame42DoH (I1:2642;157:5937;157:5589)
                          padding: EdgeInsets.fromLTRB(16*fem, 12.5*fem, 16*fem, 10.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9f9f9),
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // SAF (I1:2642;157:5937;157:5590)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.92*fem, 0*fem),
                                child: Text(
                                  '3e208d7',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
                                  ),
                                ),
                              ),
                              Container(
                                // component16kb (I1:2642;157:5937;157:5605)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 19.08*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/component-1-A8b.png',
                                  width: 19.08*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // browsex27 (1:2643)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 202*fem, 365*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // browseall33Z (I1:2643;1:1441)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: Text(
                            'Forgot my password',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffccb7),
                            ),
                          ),
                        ),
                        Container(
                          // vector14HTh (I1:2643;1:1442)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 4*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-YsD.png',
                            width: 4*fem,
                            height: 8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame31MiT (1:2639)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 332*fem,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7f292f3d),
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
                        'Login',
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