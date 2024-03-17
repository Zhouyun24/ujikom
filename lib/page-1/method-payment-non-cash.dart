import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/routes/routes.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class MethodPaymentNonCashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // methodpaymentnoncashe5J (33:472)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3sx9aDr (Mam94Y5egSmyN6wxm83SX9)
              padding: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
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
                    // autogroupbhhyUtt (Mam9HXhzx2kTvWQrn1Bhhy)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowbackbutton1dv (33:503)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {
                              OnTapBack(context);
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow-back-button-tNY.png',
                                width: 34*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // paymentmethod6vG (33:491)
                          child: Text(
                            'Payment Method',
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
                      ],
                    ),
                  ),
                  Container(
                    // group28q7A (33:495)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: 375*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-28-Lu2.png',
                      width: 375*fem,
                      height: 0.5*fem,
                    ),
                  ),
                  Container(
                    // group7968rx (33:492)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 24*fem, 14.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalbillGCU (33:493)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 3*fem),
                          child: Text(
                            'Total bill:',
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.185*ffem/fem,
                              color: Color(0xff2a3256),
                            ),
                          ),
                        ),
                        Text(
                          // aU4 (33:494)
                          '\$89.00',
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
                  Container(
                    // group7558Eg (33:497)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 375*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-755.png',
                      width: 375*fem,
                      height: 0.5*fem,
                    ),
                  ),
                  Container(
                    // autogroupqsqfdx8 (Mam9PXY1P53ceEUMFBQSQf)
                    margin: EdgeInsets.fromLTRB(66.5*fem, 0*fem, 43.5*fem, 11.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // cashAhA (33:501)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                OnTapCash(context);
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Cash',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xff2a3256),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // noncashTwA (33:502)
                          child: Text(
                            'Non Cash',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Rubik',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185*ffem/fem,
                              color: Color(0xff2a3256),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linePZv (33:499)
                    margin: EdgeInsets.fromLTRB(188*fem, 0*fem, 0*fem, 0*fem),
                    width: 187*fem,
                    height: 2*fem,
                    child: Image.asset(
                      'assets/page-1/images/line-3DE.png',
                      width: 187*fem,
                      height: 2*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupceoz7F2 (MamALfcoErKXRYFLPPCeoZ)
              padding: EdgeInsets.fromLTRB(24*fem, 23*fem, 24*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2defRmW (Mam9jbntmfK8djHUjK2dEF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 30*fem),
                    width: double.infinity,
                    height: 144*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6ymd78Y (Mam9sWjNjFkyzx5yS16YMD)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ewalletTTJ (33:506)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'E-Wallet',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // googlepayAcc (33:513)
                                width: 92*fem,
                                height: 59*fem,
                                child: Image.asset(
                                  'assets/page-1/images/google-pay.png',
                                  width: 92*fem,
                                  height: 59*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // alfabankeXn (33:514)
                          margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                          width: 92*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/alfa-bank-.png',
                            width: 92*fem,
                            height: 59*fem,
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // alipayfxg (33:515)
                          margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                          width: 92*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/alipay.png',
                            width: 92*fem,
                            height: 59*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbdnfyyN (MamA4B6H3zWMwo5jbebdNf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 25*fem, 15*fem, 31*fem),
                    width: double.infinity,
                    height: 144*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f4f4),
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
                          // autogrouphzgk2we (MamAAqZqkhiyQphqTBHZGK)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bankPXJ (33:508)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'Bank',
                                  style: SafeGoogleFont (
                                    'Rubik',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.185*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // jcbuVe (33:510)
                                width: 92*fem,
                                height: 59*fem,
                                child: Image.asset(
                                  'assets/page-1/images/jcb.png',
                                  width: 92*fem,
                                  height: 59*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // maestroE28 (33:511)
                          margin: EdgeInsets.fromLTRB(0*fem, 29*fem, 0*fem, 0*fem),
                          width: 92*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/maestro.png',
                            width: 92*fem,
                            height: 59*fem,
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // mastercardKZN (33:512)
                          margin: EdgeInsets.fromLTRB(0*fem, 29*fem, 0*fem, 0*fem),
                          width: 92*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/mastercard.png',
                            width: 92*fem,
                            height: 59*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // placeorderbutton3EU (33:509)
                    onPressed: () {
                      OnTapSucces(context);
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 57*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1a72dd),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0*fem, 25*fem),
                            blurRadius: 20*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'ENTER',
                            textAlign: TextAlign.center,
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }

  OnTapBack(BuildContext context) {
    Navigator.pop(context);
  }
  OnTapCash(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.methodPaymentCashScreen);
  }
  OnTapSucces(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.succesScreen);
  }

}