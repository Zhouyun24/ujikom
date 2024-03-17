import 'package:flutter/material.dart';
import 'package:myapp/routes/routes.dart';
void main() {
	runApp(MyApp());
}

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Your App Title',
			initialRoute: AppRoutes.helloScreen, // Set the initial route
			routes: AppRoutes.routes,
		);
	}
}
