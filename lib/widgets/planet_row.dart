import 'package:flutter/material.dart';
import 'package:planets/models/Planet.dart';

class PlanetRow extends StatelessWidget {
  final Planet planet;

  final TextStyle headerTextStyle = TextStyle(
    color: Colors.white,
    fontSize: 18.0,
    fontWeight: FontWeight.w600
  );

  final TextStyle regularTextStyle = TextStyle(
    color: const Color(0xffb6b2df),
    fontSize: 9.0,
    fontWeight: FontWeight.w400
  );

  final TextStyle subHeaderTextStyle = TextStyle(
    fontSize: 12.0
  );

  PlanetRow(this.planet);

  @override
  Widget build(BuildContext context) {
    final Widget thumbnail = Container(
      margin: EdgeInsets.symmetric(
        vertical: 16.0
      ),
      alignment: FractionalOffset.centerLeft,
      child: Image(
        image: AssetImage(planet.image),
        height: 92.0,
        width: 92.0,
      ),
    );

    final Widget content = Container(
      margin: EdgeInsets.fromLTRB(76.0, 16.0, 16.0, 16.0),
      constraints: BoxConstraints.expand(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(height: 4.0),
          Text(planet.name, style: headerTextStyle),

          Container(height: 10.0),
          Text(planet.location, style: regularTextStyle),

          Container(
            margin: new EdgeInsets.symmetric(vertical: 8.0),
            height: 2.0,
            width: 18.0,
            color: new Color(0xff00c6ff)
          ),

          Row(
            children: <Widget>[
              Expanded(
                child: _planetInfo(
                  value: planet.distance,
                  image: 'assets/img/ic_distance.png'
                ),
              ),

              Expanded(
                child: _planetInfo(
                  value: planet.gravity,
                  image: 'assets/img/ic_gravity.png'
                ),
              ),
            ],
          ),
        ],
      ),
    );

    final Widget card = Container(
      child: content,
      height: 124.0,
      margin: EdgeInsets.only(
        left: 46.0
      ),
      decoration: BoxDecoration(
        color: Color(0xFF333366),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            offset: Offset(0.0, 10.0),
          )
        ]
      ),
    );

    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 16.0,
        horizontal: 16.0,
      ),
      child: Stack(
        children: <Widget>[
          card,
          thumbnail,
        ],
      ),
    );
  }

  Widget _planetInfo({String value, String image}) {
    return Row(
      children: <Widget>[
        Image.asset(image, height: 12.0),
        Container(width: 8.0),
        Text(value, style: regularTextStyle),
      ]
    );
  }
}
