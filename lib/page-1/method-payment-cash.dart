import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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
                          // group15KXz (33:340)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 12.34*fem, 13*fem),
                          width: double.infinity,
                          height: 17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timestyleScc (33:355)
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
                                // group16GEG (33:341)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 3.33*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cellularconnectionCNp (33:350)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                      width: 17*fem,
                                      height: 10.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cellular-connection-cUU.png',
                                        width: 17*fem,
                                        height: 10.67*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifi6yz (33:346)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wifi-kWQ.png',
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryoNc (33:342)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery-wM6.png',
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
                        Container(
                          // autogroup8hu9ugY (MakzXN94ePJf3iFqVN8hu9)
                          margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 97*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // arrowbackbuttonqKJ (33:369)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
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
                  Container(
                    // autogrouprh5yqZW (Mam3ATQeDp5MaXgWHSrH5y)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x07000000),
                          offset: Offset(0*fem, 25*fem),
                          blurRadius: 20*fem,
                        ),
                      ],
                    ),
                    child: TextField(
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 212.5*fem),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupespsUMa (Mam3VN2odyjKGFG4qxesps)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.99*fem),
                    width: double.infinity,
                    height: 116.01*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupchdhkZz (Mam3oBrSNBPQEbYtQQCHdh)
                          width: 85.45*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupud1z4Kn (Mam3vgdwuUkqdkdFVNUD1Z)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.99*fem),
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        color: Color(0xff2a3256),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqasbhNk (Mam3zrBg6RWyJPtZeaQASb)
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
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
                        SizedBox(
                          width: 4.55*fem,
                        ),
                        Container(
                          // autogroupzhxdk68 (Mam48BJo4of3Wj5GtTZHXD)
                          width: 85.45*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqcu569z (Mam4Fg6Jc72Uut9dyRqCu5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.99*fem),
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        color: Color(0xff2a3256),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxzjd9tx (Mam4KWKFfDKtCsdeSTXZjd)
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
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
                        SizedBox(
                          width: 4.55*fem,
                        ),
                        Container(
                          // autogroupugzmpVJ (Mam4TFbM3tYNPGYVJ4UgZM)
                          width: 85.45*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupacxoAZA (Mam4Z5kxv1c9vAiKv9acxo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.99*fem),
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        color: Color(0xff2a3256),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgyomEov (Mam4cuyuy7uZDACLPBGyoM)
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
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
                        SizedBox(
                          width: 4.55*fem,
                        ),
                        Container(
                          // autogroupxjqdVjr (Mam4jfHfxHjrGbmGAFXJqd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                          padding: EdgeInsets.fromLTRB(26*fem, 45*fem, 25.67*fem, 46*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // group752CuA (33:399)
                            child: SizedBox(
                              width: 33.33*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-752.png',
                                width: 33.33*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk3gjKD6 (Mam5AER4ffEEJPd1VmK3gj)
                    width: double.infinity,
                    height: 117.01*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprtstFcY (Mam5RDz5kFy76hmjfhrtST)
                          width: 85.45*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnqvbbRW (Mam5YDnRaoeSwPB9DQnQvb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.99*fem),
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        color: Color(0xff2a3256),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupba4pFkx (Mam5cDfmCqBDRCYoXXba4P)
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'C',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
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
                        SizedBox(
                          width: 4.55*fem,
                        ),
                        Container(
                          // autogroupk6hdJjE (Mam5jdd5TfvyDwgLgxK6Hd)
                          width: 85.45*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupedhz3wi (Mam5qo7UTdTV8VdV1DedHZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.99*fem),
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        color: Color(0xff2a3256),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupsnw9KuE (Mam5txgsF4qRgBYt5tsnw9)
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '0',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
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
                        SizedBox(
                          width: 4.55*fem,
                        ),
                        Container(
                          // autogroupdkw5nnp (Mam618BGF2MwajW2QADKw5)
                          width: 85.45*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyrw1LZS (Mam67HffEytTVHTAiRYrw1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.99*fem),
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.185*ffem/fem,
                                        color: Color(0xff2a3256),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupddryQJQ (Mam6ANQrjxeiSZRjsZDdRy)
                                width: double.infinity,
                                height: 56.01*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '000',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w300,
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
                        SizedBox(
                          width: 4.55*fem,
                        ),
                        Container(
                          // autogroupcmybrw6 (Mam6G2v63AV8ndhveZCmYB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                          width: 85*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            gradient: LinearGradient (
                              begin: Alignment(1.425, -1.214),
                              end: Alignment(-0.75, 0.786),
                              colors: <Color>[Color(0xff1a72dd), Color(0xff0d62c9)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'ENTER',
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

  OnTapNonCash(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.methodPaymentNonCashScreen);
  }
}