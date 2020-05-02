import 'package:flutter/material.dart';
import 'package:planets/models/Planet.dart';
import 'package:planets/utils/styles.dart';
import 'package:planets/widgets/planet_row.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: const Color(0xFF736AB7),
        child: CustomScrollView(
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.symmetric(vertical: 24.0),
              sliver: SliverFixedExtentList(
                itemExtent: 152.0,
                delegate: SliverChildBuilderDelegate(
                  (context, index) => PlanetRow(planets[index]),
                  childCount: planets.length,
                ),
              ),
            ),

            SliverToBoxAdapter(
              child: Container(
                padding: EdgeInsets.only(bottom: 10.0),
                child: Text(
                  'Icons made by Smashicons from www.flaticon.com \n Developed by Saulo Arantes',
                  style: Styles.commonTextStyle,
                  textAlign: TextAlign.center,
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
