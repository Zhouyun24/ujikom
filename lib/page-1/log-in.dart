import 'package:flutter/material.dart';
import 'package:myapp/routes/routes.dart';

class LogInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(13 * fem, 11 * fem, 12.34 * fem, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(11 * fem, 0, 0, 30 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(11 * fem, 0, 98 * fem, 0),
                    child: ElevatedButton(
                      onPressed: () {
                        onTapBack(context);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent, // Remove background color
                        shadowColor: Colors.transparent, // Remove shadow
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-back-button-BXr.png',
                          width: 34 * fem,
                          height: 34 * fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Log in',
                    style: TextStyle(
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.185 * ffem,
                      color: Color(0xff1a72dd),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 87.66 * fem, 7.5 * fem),
              child: Text(
                'Welcome to MokPOS!',
                style: TextStyle(
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.185 * ffem,
                  color: Color(0xff2a3256),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 44.66 * fem, 50 * fem),
              constraints: BoxConstraints(maxWidth: 283 * fem),
              child: Text(
                'Select login as the owner or employee first to continue.',
                style: TextStyle(
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.185 * ffem,
                  color: Color(0xff2a3256),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.34 * fem, 0, 0, 50 * fem),
              width: 162 * fem,
              height: 187 * fem,
              child: Image.asset(
                'assets/page-1/images/group-11.png',
                width: 162 * fem,
                height: 187 * fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(11 * fem, 0, 11.66 * fem, 12 * fem),
              child: SizedBox( // Wrap TextButton with SizedBox
                width: double.infinity,
                child: TextButton(
                  onPressed: () {
                    onTapLogInOwner(context);
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18 * fem, horizontal: 22 * fem), // Adjust padding
                    backgroundColor: Color(0xff1a72dd), // Set background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 59 * fem, 0),
                        width: 21 * fem,
                        height: 21.87 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-12.png',
                          width: 21 * fem,
                          height: 21.87 * fem,
                        ),
                      ),
                      Text(
                        'Log in as Owner',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0.66 * fem, 11 * fem),
              child: Text(
                'Or',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.185 * ffem,
                  color: Color(0xff2a3256),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(11 * fem, 0, 11.66 * fem, 0),
              child: SizedBox( // Wrap TextButton with SizedBox
                width: double.infinity,
                child: TextButton(
                  onPressed: () {
                    onTapLogInEmployee(context);
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18 * fem, horizontal: 22 * fem), // Adjust padding
                    backgroundColor: Color(0xff1a72dd), // Set background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 47 * fem, 0),
                        width: 21 * fem,
                        height: 21 * fem,
                        child: Image.asset(
                          'assets/page-1/images/union.png',
                          width: 21 * fem,
                          height: 21 * fem,
                        ),
                      ),
                      Text(
                        'Log in as Employee',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void onTapBack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.helloScreen);
  }

  void onTapLogInOwner(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.logInOwnerScreen);
  }

  void onTapLogInEmployee(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.logInEmployeeScreen);
  }
}
