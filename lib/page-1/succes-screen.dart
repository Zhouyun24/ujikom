import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/routes/routes.dart';

class SuccesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // successcreenPGG (33:572)
        padding: EdgeInsets.fromLTRB(24 * fem, 80 * fem, 24 * fem, 10 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.195, 1.043),
            end: Alignment(0.219, -1.754),
            colors: <Color>[Color(0xff1488cc), Color(0xff2b32b2)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group822Rye (33:576)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 67 * fem),
              width: double.infinity,
              height: 519 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // fondxCt (33:577)
                    left: 34 * fem,
                    top: 250 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 267 * fem,
                        height: 269 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xff2c8cdb),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33ffffff),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 6 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fondozC (33:578)
                    left: 21 * fem,
                    top: 227 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 292 * fem,
                        height: 282 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xff3aa6ff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33ffffff),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 6 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle166Jg4 (33:579)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 327 * fem,
                        height: 499 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group804dCY (33:580)
                    left: 82 * fem,
                    top: 31 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 161 * fem,
                        height: 161 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-804-VFJ.png',
                          width: 161 * fem,
                          height: 161 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group8068QC (33:707)
                    left: 35.5 * fem,
                    top: 201.5 * fem,
                    child: Container(
                      width: 255 * fem,
                      height: 61 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // successfultransactionFUp (33:708)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'Successful Transaction!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff1a72dd),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // notedonotforgettogivesmiletocu (33:709)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 199 * fem,
                              ),
                              child: Text(
                                'NOTE: Do not forget to give smile to customers.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff2a3256),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group809Bmn (33:710)
                    left: 51 * fem,
                    top: 376 * fem,
                    child: Container(
                      width: 228 * fem,
                      height: 90 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4esrWJG (MamBdo8HCmFGbvtd6B4esR)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            height: 40 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffbdbdbd)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Email',
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xffbdbdbd),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group808Adi (33:711)
                            width: double.infinity,
                            height: 40 * fem,
                            decoration: BoxDecoration(
                              color: Color(0x191a72dd),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'SEND RECEIPT',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Rubik',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.185 * ffem / fem,
                                    color: Color(0xff1a72dd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group821dGQ (33:716)
                    left: 51 * fem,
                    top: 272 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17 * fem, 10 * fem, 16 * fem, 10 * fem),
                      width: 228 * fem,
                      height: 74 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        gradient: LinearGradient(
                          begin: Alignment(1.425, -1.214),
                          end: Alignment(-0.75, 0.786),
                          colors: <Color>[Color(0xff1a72dd), Color(0xff0d62c9)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x191369d2),
                            offset: Offset(0 * fem, 16 * fem),
                            blurRadius: 16 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // methodpaymentcashp5z (33:720)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 10 * fem),
                            child: Text(
                              'Method Payment: CASH',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group755KHe (33:718)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9.7 * fem),
                            width: 195 * fem,
                            height: 0.3 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-755-wuW.png',
                              width: 195 * fem,
                              height: 0.3 * fem,
                            ),
                          ),
                          Container(
                            // moneychanges1700dZE (33:721)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                            child: Text(
                              'Money Changes: \$17.00',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185 * ffem / fem,
                                color: Color(0xffffffff),
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
              left: 24 * fem,
              right: 24 * fem,
              bottom: 24 * fem, // Adjusted bottom position
              child: Container(
                width: double.infinity,
                height: 57 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffffffff)),
                  borderRadius: BorderRadius.circular(5 * fem),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x07000000),
                      offset: Offset(0 * fem, 25 * fem),
                      blurRadius: 20 * fem,
                    ),
                  ],
                ),
                child: TextButton(
                  onPressed: () {
                    OntapNewOrder(context);
                  },
                  child: Center(
                    child: Text(
                      'NEXT ORDER',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Rubik',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.185 * ffem / fem,
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
    );
  }
  OntapNewOrder(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.transactionProductScreen);
  }

}
