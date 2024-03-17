import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/routes/routes.dart';

class TransactionProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // transactionproductEyi (1:614)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f8fa),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6fbumik (MakrpLUvdZRufwwHp76fBu)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 146*fem,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupr5fdEsE (Maks7k9awU1agEVykpr5Fd)
                      padding: EdgeInsets.fromLTRB(13*fem, 35*fem, 12.34*fem, 0),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupqmkj2Te (MakrxVuzSXiopQaGHRqmkj)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowbackbuttonMkp (74:577)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
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
                                        'assets/page-1/images/arrow-back-button-ayi.png',
                                        width: 34*fem,
                                        height: 34*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // transactionqvt (1:633)
                                  child: Text(
                                    'Transaction',
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
                      // line5mJk (74:510)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.5*fem),
                      width: double.infinity,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd1d1d1),
                      ),
                    ),
                    Container(
                      // tPN (23798326)
                      margin: EdgeInsets.fromLTRB(50 * fem, 0 * fem, 46 * fem, 0 * fem),
                      width: double.infinity,
                      height: 38 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              TextButton(
                                onPressed: () {
                                  // Add your onPressed functionality for Product here
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Text(
                                    'Product',
                                    style: SafeGoogleFont(
                                      'Rubik',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.185 * ffem / fem,
                                      color: Color(0xff2a3256),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  height: 3, // Adjust the height of the line as needed
                                  color: Color(0xff2a3256), // Adjust the color of the line as needed
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 100 * fem), // Adjust the spacing between buttons as needed
                          TextButton(
                            onPressed: () {
                              OnTapFavourite(context);
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              child: Text(
                                'Favourite',
                                style: SafeGoogleFont(
                                  'Rubik',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.185 * ffem / fem,
                                  color: Color(0xff2a3256),
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
            Positioned(
              // autogroup7jjvRnc (MaksfPuWmqnz97hxZb7jjV)
              left: 0*fem,
              top: 146*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 25*fem, 26*fem, 381*fem),
                width: 375*fem,
                height: 666*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // listmenu1eL (1:673)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
                            // autogroupeqxdtCL (MakspooVqhK8BmXKt5EqXd)
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
                              // rectangle39124 (I1:673;66:213)
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
                                        'assets/page-1/images/rectangle-39-bg-u8G.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup5b11UgL (MaksuZAb1rP31JQRW65b11)
                            padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14.75*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group49z8t (I1:673;66:217)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // coffeemugiKn (I1:673;66:218)
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
                                        // hustleeditionpdi (I1:673;66:220)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                        child: Text(
                                          '(Must choose level)',
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
                                        // LMA (I1:673;66:219)
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
                                  // group33gR2 (I1:673;66:214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 41.25*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33-vS8.png',
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
                      // listmenuzgc (1:674)
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
                            // autogroupzz39uHn (MaktEdT8zwGMsqsdugzz39)
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
                              // rectangle39dDn (I1:674;66:213)
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
                                        'assets/page-1/images/rectangle-39-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup4ua78wE (MaktNYPcxXiDF4g8cP4uA7)
                            padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14.75*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group49rsE (I1:674;66:217)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // coffeemugnF6 (I1:674;66:218)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        child: Text(
                                          'Wagyu Black Paper',
                                          style: SafeGoogleFont (
                                            'Rubik',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.185*ffem/fem,
                                            color: Color(0xff2a3256),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // hN4 (I1:674;66:219)
                                        '\$20.99',
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
                                  // group333Rv (I1:674;66:214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 41.25*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-33-83E.png',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group47xon (1:643)
              left: 24*fem,
              top: 724*fem,
              child: TextButton(
                onPressed: () {
                  OnTapBill(context);
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 327*fem,
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
                      'BILL',
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
          );
  }

  OnTapBack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.dasboardOwnerScreen);
  }
  OnTapBill(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.billScreen);
  }
  OnTapFavourite(BuildContext context){
    Navigator.pushNamed(context, AppRoutes.transactionFavouriteScreen);
  }
}