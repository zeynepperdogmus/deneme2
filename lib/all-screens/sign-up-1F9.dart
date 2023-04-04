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
        // signup38P (1:2655)
        padding: EdgeInsets.fromLTRB(21*fem, 79*fem, 21*fem, 35*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // signupforfreeTxo (1:2660)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              child: Text(
                'Sign up for free',
                textAlign: TextAlign.center,
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
              // inputfield6Vy (1:2656)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailaR9 (I1:2656;157:5882)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Name',
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
                    // frame42FGP (I1:2656;157:5883)
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
                      // component13T9 (I1:2656;157:5885)
                      child: SizedBox(
                        width: 19.08*fem,
                        height: 14*fem,
                        child: Opacity(
                          opacity: 0,
                          child: Image.asset(
                            'assets/all-screens/images/component-1-P8o.png',
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
              // inputfieldTFy (1:2657)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailXmd (I1:2657;157:5882)
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
                    // frame42zQK (I1:2657;157:5883)
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
                      // component1cRh (I1:2657;157:5885)
                      child: SizedBox(
                        width: 19.08*fem,
                        height: 14*fem,
                        child: Opacity(
                          opacity: 0,
                          child: Image.asset(
                            'assets/all-screens/images/component-1-ACj.png',
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
              // inputfieldpasswordshowsMd (I1:2658;157:5937)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordLFD (I1:2658;157:5937;157:5591)
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
                    // frame42bB9 (I1:2658;157:5937;157:5589)
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
                          // Mxw (I1:2658;157:5937;157:5590)
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
                          // component1q7R (I1:2658;157:5937;157:5605)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19.08*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/all-screens/images/component-1-hWB.png',
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
              // inputfieldpasswordshow5XZ (I1:2659;157:5937)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordwJs (I1:2659;157:5937;157:5591)
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
                    // frame42znw (I1:2659;157:5937;157:5589)
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
                          // nio (I1:2659;157:5937;157:5590)
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
                          // component15T1 (I1:2659;157:5937;157:5605)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19.08*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/all-screens/images/component-1-6ZR.png',
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
              // checkboxj1m (1:2663)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 88*fem, 153*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle226R9V (I1:2663;157:5998)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                    width: 16*fem,
                    height: 16*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  RichText(
                    // iagreetotermsconditions6WX (I1:2663;157:5997)
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'I agree to ',
                        ),
                        TextSpan(
                          text: 'Terms & Conditions',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffccb7),
                          ),
                        ),
                        TextSpan(
                          text: '.',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame31EPm (1:2661)
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
          );
  }
}