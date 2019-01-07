import 'package:flutter/material.dart';
import 'models/location.dart';
import 'location_list.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  final mocklocations = MockLocation.fetchAll();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: LocationList(mocklocations)
    );
  }
}

