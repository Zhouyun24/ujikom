import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/routes/routes.dart';

class DasboardOwnerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dasboardownerCCt (80:131)
        padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
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
              // autogroupgpyhfcG (Makw8iHjexmwCyT2siGPyh)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 12.34*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Container(
                    // autogroupsr9ddcx (MakukfkmwyYv2E2zhpSr9D)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowbackbuttonkxU (80:165)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
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
                                'assets/page-1/images/arrow-back-button.png',
                                width: 34*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // dasboardqyv (80:150)
                          child: Text(
                            'Dasboard',
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
                ],
              ),
            ),
            Container(
              // line5yaL (80:160)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.5*fem),
              width: double.infinity,
              height: 0.5*fem,
              decoration: BoxDecoration (
                color: Color(0xffd1d1d1),
              ),
            ),
            Container(
              // autogroupyxt96ur (MakuuFLpBEvE8kQ6nryxT9)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 36.88*fem, 0*fem),
              width: double.infinity,
              height: 128*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupftpuctC (Makv4k4zXZ43mpAJ2tfTPu)
                    padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 0*fem, 0*fem),
                    width: 85*fem,
                    height: double.infinity,
                    child: Container(
                      // group832kzQ (85:188)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group831K1v (85:187)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(12.38*fem, 10.19*fem, 11.38*fem, 11.19*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1a72dd),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              // carboncarbonforibmproductoSt (84:157)
                              child: SizedBox(
                                width: 33.25*fem,
                                height: 35.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/carbon-carbon-for-ibm-product.png',
                                  width: 33.25*fem,
                                  height: 35.63*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // manageproductiJx (85:185)
                            constraints: BoxConstraints (
                              maxWidth: 63*fem,
                            ),
                            child: Text(
                              'Manage Product',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185*ffem/fem,
                                color: Color(0xff2a3256),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6omhDFi (MakvUpDDYArLF8M5q96oMH)
                    padding: EdgeInsets.fromLTRB(41*fem, 18*fem, 0*fem, 19*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8438tU (103:143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {
                              OnTapTransactionProduct(context);
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group8423kY (103:142)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                                    width: 57*fem,
                                    height: 57*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-842.png',
                                      width: 57*fem,
                                      height: 57*fem,
                                    ),
                                  ),
                                  Text(
                                    // transactionMFS (103:139)
                                    'Transaction',
                                    style: SafeGoogleFont (
                                      'Rubik',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.185*ffem/fem,
                                      color: Color(0xff2a3256),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8x5m5hE (MakvEex9JAGHNwecte8x5m)
                          width: 82.12*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // magedollar2cU (85:180)
                                left: 0*fem,
                                top: 53*fem,
                                child: Container(
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Positioned(
                                // group837yGp (85:211)
                                left: 22*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 60.12*fem,
                                  height: 91*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group8366MS (85:201)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 60.12*fem,
                                          height: 91*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group834cag (85:202)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 60.12*fem,
                                                  height: 91*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Container(
                                                    // group8339Ki (85:203)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group831gaY (85:204)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                          width: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                          ),
                                                          child: Center(
                                                            // rectangle389pgk (85:205)
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              height: 57*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                  color: Color(0xff1a72dd),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // reportWxt (85:206)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.12*fem, 0*fem),
                                                          child: Text(
                                                            'Report',
                                                            style: SafeGoogleFont (
                                                              'Rubik',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.185*ffem/fem,
                                                              color: Color(0xff2a3256),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // clarityemployeelineRKA (85:207)
                                                left: 14.986328125*fem,
                                                top: 9*fem,
                                                child: Container(
                                                  width: 40.08*fem,
                                                  height: 38*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // groupLwv (84:177)
                                        left: 14*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.7*fem,
                                            height: 31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group.png',
                                              width: 32.7*fem,
                                              height: 31*fem,
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
                      ],
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

  OnTapBack(BuildContext context){
    Navigator.pushNamed(context, AppRoutes.logInOwnerScreen);
  }
  OnTapTransactionProduct(BuildContext context){
    Navigator.pushNamed(context, AppRoutes.transactionProductScreen);
  }
}