import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/routes/routes.dart';
import 'package:myapp/utils.dart';

class MethodPaymentCashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // methodpaymentcashCZr (33:338)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.99*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupveesKPa (MakzKne2CbnmaKrzAjVEEs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                    // autogroupsg55oJk (MakzvSJxFVikQ56iD5sG55)
                    padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 14.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8hu9ugY (MakzXN94ePJf3iFqVN8hu9)
                          margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arrowbackbuttonqKJ (33:369)
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
                                      'assets/page-1/images/arrow-back-button-yG8.png',
                                      width: 34*fem,
                                      height: 34*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // paymentmethodvLk (33:357)
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
                          // group28EsE (33:361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: 375*fem,
                          height: 0.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-28.png',
                            width: 375*fem,
                            height: 0.5*fem,
                          ),
                        ),
                        Container(
                          // group796MS4 (33:358)
                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 24*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalbillHqW (33:359)
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
                                // zzp (33:360)
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb2gxYmS (MakzeXbo3rDN5DYttAB2gX)
                    width: 375*fem,
                    height: 0.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-b2gx.png',
                      width: 375*fem,
                      height: 0.5*fem,
                    ),
                  ),
                  Container(
                    // autogroupzfn7gMr (Mam1F6SXpHXfJYqnzxzfN7)
                    padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupqneboBa (MakzkSbcCRtqCXfZRnqNEb)
                          margin: EdgeInsets.fromLTRB(66.5*fem, 0*fem, 43.5*fem, 11.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // cashjL8 (33:367)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
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
                              Center(
                                // noncashSEY (33:368)
                                child: TextButton(
                                  onPressed: () {
                                    OnTapNonCash(context);
                                  },
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // linexCt (33:365)
                          width: 187*fem,
                          height: 2*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-FGQ.png',
                            width: 187*fem,
                            height: 2*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group798tcL (33:370)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6s5m1BA (Mam2uszbZWQtkHFujE6S5M)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(101*fem, 18*fem, 100.5*fem, 18*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group7976TW (33:405)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // walletEpc (33:407)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/wallet.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // exactamountY4c (33:406)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'EXACT AMOUNT',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rubik',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185*ffem/fem,
                                  color: Color(0xff2a3256),
                                ),
                              ),
                            ),

                          ),
                        ],
                      ),
                    ),

                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: TextButton(
                onPressed: () {
                  OnTapSucces(context);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff1a72dd),
                    borderRadius: BorderRadius.circular(5 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x07000000),
                        offset: Offset(0 * fem, 25 * fem),
                        blurRadius: 20 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'ENTER',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Rubik',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.185 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
          );
  }

  OnTapNonCash(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.methodPaymentNonCashScreen);
  }
  OnTapSucces(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.succesScreen);
  }
  OnTapBack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.billScreen);
  }
}