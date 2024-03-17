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
        // splashscreenKEt (52:187)
        padding: EdgeInsets.fromLTRB(24*fem, 258*fem, 24*fem, 258*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0.195, 1.043),
            end: Alignment(0.219, -1.754),
            colors: <Color>[Color(0xff1488cc), Color(0xff2b32b2)],
            stops: <double>[0, 1],
          ),
        ),
        child: Container(
          // group822yKS (52:191)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // fondK8Q (52:192)
                left: 41*fem,
                top: 142*fem,
                child: Align(
                  child: SizedBox(
                    width: 267*fem,
                    height: 154*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xff2c8cdb),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33ffffff),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 6*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // fondCCC (52:193)
                left: 28*fem,
                top: 129*fem,
                child: Align(
                  child: SizedBox(
                    width: 292*fem,
                    height: 161*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xff3aa6ff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33ffffff),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 6*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle166Vh6 (52:194)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 327*fem,
                    height: 285*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group804oSt (52:195)
                left: 83*fem,
                top: 44*fem,
                child: Align(
                  child: SizedBox(
                    width: 161*fem,
                    height: 161*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-804.png',
                      width: 161*fem,
                      height: 161*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // connectingW6Q (52:323)
                left: 82.5*fem,
                top: 214.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 162*fem,
                      height: 27*fem,
                      child: Text(
                        'Connecting . . . ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Rubik',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185*ffem/fem,
                          color: Color(0xff1a72dd),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}