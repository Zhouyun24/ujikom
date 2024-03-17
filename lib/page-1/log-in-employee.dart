import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/routes/routes.dart';

class LogInEmployeeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Container(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(13*fem, 40*fem, 12.34*fem, 0*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 30*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group10iui (1:286)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
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
                              'assets/page-1/images/group-10-UDr.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // loginasownerpC4 (1:289)
                        'Log in as Employee',
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
                  // emasilnumberfiledYdr (1:291)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 35*fem),
                  width: 327*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        //cashie code
                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 10*fem),
                        child: Text(
                          'Cashier code',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.185*ffem/fem,
                            color: Color(0xff2a3256),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupndkmAv8 (Makqa84Fbi34G1NvRMndKm)
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x0c000000),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: TextField(
                          decoration: InputDecoration (
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(35*fem, 20.5*fem, 35*fem, 20.5*fem),
                            hintText: 'ABC123',
                            hintStyle: TextStyle(color:Color(0xff2a3256)),
                          ),
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.185*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // passwordfieldoiC (1:295)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 60*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // password8Eg (1:296)
                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 10*fem),
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.185*ffem/fem,
                            color: Color(0xff2a3256),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouppmfmEoW (MakqhNMBHdZSsvcojhPMFm)
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x0c000000),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration (
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(35*fem, 20.5*fem, 35*fem, 20.5*fem),
                            hintText: 'At least 8 characters',
                            hintStyle: TextStyle(color:Color(0xff2a3256)),
                          ),
                          style: SafeGoogleFont (
                            'Rubik',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.185*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // buttonfilluPr (1:290)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 57*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1a72dd),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
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
        ),
    );
  }

  OnTapBack(BuildContext context){
    Navigator.pushNamed(context, AppRoutes.logInScreen);
  }
}
