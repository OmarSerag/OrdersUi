import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';

import 'screens/orders/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
            iconTheme: IconThemeData(
              color: Colors.black,
              size: 30.0,
              opacity: 50.0
            ),
            actionsIconTheme: IconThemeData(color: Colors.black),
            backwardsCompatibility: false,
            systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.white,
              statusBarBrightness: Brightness.dark,
            ),
            centerTitle: true,
            titleTextStyle: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.w600),
            backgroundColor: Colors.white,
            elevation: 0.0),
      ),
      home: OrdersScreen(),
    );
  }
}
