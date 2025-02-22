import 'package:flutter/material.dart';
import 'package:flutter_course/screens/location_detail/location_detail.dart';
import 'package:flutter_course/style.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          titleTextStyle: AppBarTextStyle,
        ),
        textTheme: TextTheme(
          titleLarge: TitleLargeTextStyle,
          bodyLarge: BodyLargeTextStyle,
        )
      ),
    );
  }
}