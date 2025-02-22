// screens/location_detail/location_detail.dart

import 'package:flutter/material.dart';
import 'package:flutter_course/screens/location_detail/image_banner.dart';
import 'package:flutter_course/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location Detail'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection("sumary1", "something1"),
          TextSection("sumary2", "something2"),
          TextSection("sumary3", "something3"),
        ],
      ),
    );
  }
}


