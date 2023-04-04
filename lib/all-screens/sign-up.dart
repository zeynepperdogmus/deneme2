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
        // signupwaj (1:2646)
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
              // signupforfreexkj (1:2651)
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
              // inputfieldbYo (1:2647)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailUsV (I1:2647;157:5623)
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
                    // frame42ka7 (I1:2647;157:5624)
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
                          // phoebeemailcomL2X (I1:2647;157:5625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.92*fem, 0*fem),
                          child: Text(
                            'Phoebe Bridges',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Opacity(
                          // component1zcs (I1:2647;157:5626)
                          opacity: 0,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 19.08*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/all-screens/images/component-1-Hu5.png',
                              width: 19.08*fem,
                              height: 14*fem,
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
              // inputfieldbcf (1:2648)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailsq5 (I1:2648;157:5623)
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
                    // frame42wa3 (I1:2648;157:5624)
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
                          // phoebeemailcomwyM (I1:2648;157:5625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.92*fem, 0*fem),
                          child: Text(
                            'phoebe@email.com',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Opacity(
                          // component1Qrw (I1:2648;157:5626)
                          opacity: 0,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 19.08*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/all-screens/images/component-1-LEP.png',
                              width: 19.08*fem,
                              height: 14*fem,
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
              // inputfield3Q7 (1:2649)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordvTu (I1:2649;157:5591)
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
                    // frame42b4F (I1:2649;157:5589)
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
                          // zs5 (I1:2649;157:5590)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222.92*fem, 0*fem),
                          child: Text(
                            '********',
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
                          // component1WU3 (I1:2649;157:5605)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19.08*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/all-screens/images/component-1-hE3.png',
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
              // inputfieldA2o (1:2650)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordSW7 (I1:2650;157:5591)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Confirm Password',
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
                    // frame42WF5 (I1:2650;157:5589)
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
                          // 81Z (I1:2650;157:5590)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222.92*fem, 0*fem),
                          child: Text(
                            '********',
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
                          // component1QUs (I1:2650;157:5605)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19.08*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/all-screens/images/component-1-Yn7.png',
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
              // checkboxGX5 (1:2654)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 88*fem, 153*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group123AMZ (I1:2654;157:6017)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-123.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  RichText(
                    // iagreetotermsconditionsdW3 (I1:2654;157:6011)
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
              // frame31MTy (1:2652)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 332*fem,
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
          );
  }
}