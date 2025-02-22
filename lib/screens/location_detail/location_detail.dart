// screens/location_detail/location_detail.dart

import 'package:flutter/material.dart';
import 'package:flutter_course/screens/location_detail/text_section.dart';


class LocationDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Crash Course'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextSection(Colors.red, ''),
          TextSection(Colors.green, ''),
          TextSection(Colors.blue, ''),
        ],
      ),
    );
  }
}


