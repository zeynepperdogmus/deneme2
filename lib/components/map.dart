import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1013;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mapnSX (1:802)
        width: double.infinity,
        height: 956*fem,
        child: Container(
          // group11un3 (1:803)
          padding: EdgeInsets.fromLTRB(629*fem, 265*fem, 120*fem, 296*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            image: DecorationImage (
              image: AssetImage (
                'assets/components/images/maps-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // group22WWw (1:811)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 14*fem),
                width: 32*fem,
                height: 32*fem,
                child: Image.asset(
                  'assets/components/images/group-22.png',
                  width: 32*fem,
                  height: 32*fem,
                ),
              ),
              Container(
                // group9MnT (1:805)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 64*fem),
                width: 32*fem,
                height: 32*fem,
                child: Image.asset(
                  'assets/components/images/group-9.png',
                  width: 32*fem,
                  height: 32*fem,
                ),
              ),
              Container(
                // group23RXR (1:814)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                width: 32*fem,
                height: 32*fem,
                child: Image.asset(
                  'assets/components/images/group-23.png',
                  width: 32*fem,
                  height: 32*fem,
                ),
              ),
              Container(
                // autogrouprpw1HpX (MAFegB6FhEU4puduberPw1)
                margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 76*fem, 92*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group6aod (1:820)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 18*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/components/images/group-6.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // group21rFM (1:808)
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/components/images/group-21.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group24wXh (1:817)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                width: 32*fem,
                height: 32*fem,
                child: Image.asset(
                  'assets/components/images/group-24.png',
                  width: 32*fem,
                  height: 32*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}