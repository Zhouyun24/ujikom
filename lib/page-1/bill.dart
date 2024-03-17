import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/routes/routes.dart';

class BillSreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // billiVJ (76:693)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // methodpaymentcashGFv (74:581)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff7f8fa),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupve1dzBv (Mam7SfcPsHRdgpcmLuVe1d)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                width: double.infinity,
                height: 147.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle35hc8 (74:582)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 147*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0f000000),
                                  offset: Offset(0*fem, 6*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group15NyA (74:583)
                      left: 13*fem,
                      top: 10*fem,
                      child: Container(
                        width: 349.66*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timestyleVH6 (74:598)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(15*fem, 0.5*fem, 15*fem, 0*fem),
                              height: double.infinity,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.193359375*ffem/fem,
                                    letterSpacing: -0.2800000012*fem,
                                    color: Color(0xff535353),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '9:4',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.2800000012*fem,
                                        color: Color(0xff535353),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '1',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.2800000012*fem,
                                        color: Color(0xff535353),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // group16Jdr (74:584)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 3.33*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularconnectionDkp (74:593)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-F6C.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiv9S (74:589)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-Mmn.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryzf6 (74:585)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-s9E.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // billfWL (74:600)
                      left: 171*fem,
                      top: 43.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 33*fem,
                            height: 27*fem,
                            child: Text(
                              'Bill',
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
                    Positioned(
                      // group829wik (74:679)
                      left: 0*fem,
                      top: 90*fem,
                      child: Container(
                        width: 375*fem,
                        height: 57.5*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group28Twz (74:604)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.5*fem),
                              width: 375*fem,
                              height: 0.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-28-Wxk.png',
                                width: 375*fem,
                                height: 0.5*fem,
                              ),
                            ),
                            Container(
                              // group828a12 (74:677)
                              width: 375*fem,
                              height: 0.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-828.png',
                                width: 375*fem,
                                height: 0.5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowbackbuttonVtg (74:612)
                      left: 21*fem,
                      top: 40*fem,
                      child: Align(
                        child: SizedBox(
                          width: 34*fem,
                          height: 34*fem,
                          child: TextButton(
                            onPressed: () {
                              OnTapBack(context);
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/arrow-back-button-cPe.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // productBWc (74:676)
                      left: 21*fem,
                      top: 108*fem,
                      child: Align(
                        child: SizedBox(
                          width: 77*fem,
                          height: 19*fem,
                          child: Text(
                            '1 Product',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.185*ffem/fem,
                              color: Color(0xff2a3256),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // listmenuUEp (74:680)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22*fem, 390*fem),
                width: double.infinity,
                height: 86*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x07000000),
                      offset: Offset(0*fem, 25*fem),
                      blurRadius: 20*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuzgkwPJ (Mam8DJzfyFBXi7HeAYuZgK)
                      width: 106*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffdddddd),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x14000000),
                            offset: Offset(0*fem, 16*fem),
                            blurRadius: 16*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        // rectangle39TMe (I74:680;66:213)
                        child: SizedBox(
                          width: double.infinity,
                          height: 86*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffdddddd),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-39-bg-6Dz.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupyukbYtt (Mam8JPgYHEiAuHx3UjyukB)
                      padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14.75*fem, 15*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group49UXe (I74:680;66:217)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // coffeemugo48 (I74:680;66:218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'Wagyu Sate',
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.185*ffem/fem,
                                      color: Color(0xff2a3256),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hustleeditionucx (I74:680;66:220)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                  child: Text(
                                    'Level 2',
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.185*ffem/fem,
                                      color: Color(0xff2a3256),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pzp (I74:680;66:219)
                                  '\$27.99',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff1a72dd),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group33B4g (I74:680;66:214)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 41.25*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-33-btG.png',
                              width: 41.25*fem,
                              height: 39*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group8276Be (74:667)
                padding: EdgeInsets.fromLTRB(26*fem, 14.5*fem, 22*fem, 29*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f000000),
                      offset: Offset(0*fem, 6*fem),
                      blurRadius: 10*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphgsrmYg (Mam81efSF13xeJwxvNhgsR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 38.5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalbillVja (74:665)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 3*fem),
                            child: Text(
                              'Total bill:',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.185*ffem/fem,
                                color: Color(0xff2a3256),
                              ),
                            ),
                          ),
                          Text(
                            // cpC (74:666)
                            '\$27.99',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185*ffem/fem,
                              color: Color(0xff1a72dd),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // group825AKv (74:657)
                      onPressed: () {
                        OnTapPay(context);
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(1.425, -1.214),
                            end: Alignment(-0.75, 0.786),
                            colors: <Color>[Color(0xff1a72dd), Color(0xff0d62c9)],
                            stops: <double>[0, 1],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x07000000),
                              offset: Offset(0*fem, 25*fem),
                              blurRadius: 20*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Pay',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185*ffem/fem,
                              color: Color(0xffffffff),
                            ),
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
      ),
          );
  }

  OnTapBack(BuildContext context) {
    Navigator.pop(context);
  }
  OnTapPay(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.methodPaymentCashScreen);
  }
}