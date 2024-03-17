import 'package:flutter/material.dart';
import 'package:myapp/routes/routes.dart';

class HelloScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          double fem = MediaQuery.of(context).size.width / 375;
          double ffem = fem * 0.97;

          return SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.fromLTRB(13 * fem, 11 * fem, 12.34 * fem, 127 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(101 * fem, 0, 101.66 * fem, 100 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 8 * fem, 0),
                          width: 37 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1.png',
                            width: 37 * fem,
                            height: 37 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1 * fem),
                          child: Text(
                            'MokPOS.',
                            style: TextStyle(
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.185 * ffem,
                              color: Color(0xff1a72dd),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1.24 * fem, 40 * fem),
                    width: 256.42 * fem,
                    height: 284 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-6.png',
                      width: 256.42 * fem,
                      height: 284 * fem,
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0.66 * fem, 88 * fem),
                      child: Text(
                        'Easy Management for your Store.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.185 * ffem,
                          color: Color(0xff2a3256),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(11 * fem, 0, 11.66 * fem, 0),
                    child: Container(
                      width: double.infinity,
                      height: 57 * fem,
                      child: ElevatedButton(
                        onPressed: () {
                          onTapLogIn(context);
                        },
                        child: Text(
                          'Log In',
                          style: TextStyle(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.185 * ffem,
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Color(0xff1a72dd)),
                          shape: MaterialStateProperty.all<OutlinedBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16 * fem),
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
        },
      ),
    );
  }

  void onTapLogIn(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.logInScreen);
  }
}
