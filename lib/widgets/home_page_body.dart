import 'package:flutter/material.dart';
import 'package:planets/models/Planet.dart';
import 'package:planets/widgets/planet_row.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PlanetRow(planets[1]);
  }
}
