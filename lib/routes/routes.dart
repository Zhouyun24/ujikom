import 'package:flutter/material.dart';
import 'package:myapp/page-1/hello-screen.dart';
import 'package:myapp/page-1/log-in.dart';
import 'package:myapp/page-1/log-in-employee.dart';
import 'package:myapp/page-1/log-in-owner.dart';
import 'package:myapp/page-1/dasboard-owner.dart';
import 'package:myapp/page-1/transaction-favourite.dart';
import 'package:myapp/page-1/transaction-product.dart';
import 'package:myapp/page-1/method-payment-cash.dart';
import 'package:myapp/page-1/method-payment-non-cash.dart';
import 'package:myapp/page-1/succes-screen.dart';
import 'package:myapp/page-1/bill.dart';


class AppRoutes {
  static const String helloScreen = '/helloScreen';

  static const String logInScreen = '/logInScreen';

  static const String logInEmployeeScreen = '/logInEmployeeScreen';

  static const String logInOwnerScreen = '/logInOwnerScreen';

  static const String dasboardOwnerScreen = '/dasboardOwnerScreen';

  static const String transactionProductScreen = '/tansactionProductScreen';

  static const String transactionFavouriteScreen = '/transactionFavouriteScreen';

  static const String methodPaymentCashScreen = '/methodPaymentCashScreen';

  static const String methodPaymentNonCashScreen ='/methodPaymentNonCashScreen';

  static const String billScreen = '/billScreen';

  static const String succesScreen = '/succesScreen';

  static Map<String, WidgetBuilder> routes = {
    helloScreen: (context) => HelloScreen(),
    logInScreen: (context) => LogInScreen(),
    logInEmployeeScreen: (context) => LogInEmployeeScreen(),
    logInOwnerScreen: (context) => LogInOwnerScreen(),
    dasboardOwnerScreen: (context) => DasboardOwnerScreen(),
    transactionProductScreen: (context) => TransactionProductScreen(),
    transactionFavouriteScreen: (context) => TransactionFavouriteScreen(),
    methodPaymentCashScreen: (context) => MethodPaymentCashScreen(),
    methodPaymentNonCashScreen: (context) => MethodPaymentNonCashScreen(),
    billScreen: (context) => BillSreen(),
    succesScreen: (context) => SuccesScreen(),

  };
}