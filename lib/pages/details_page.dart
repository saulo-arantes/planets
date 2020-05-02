import 'package:flutter/material.dart';
import 'package:planets/models/Planet.dart';
import 'package:planets/utils/styles.dart';
import 'package:planets/widgets/planet_summary.dart';
import 'package:planets/widgets/separator.dart';

class DetailsPage extends StatelessWidget {
  final Planet planet;

  DetailsPage(this.planet);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        color: Color(0xFF736AB7),
        child: Stack(
          children: <Widget>[
            _getBackground(),
            _getGradient(),

            Opacity(
              opacity: 0.2,
              child: Container(
                height: 92.0,
                margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.85,
                  right: MediaQuery.of(context).size.width * 0.05
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Image.asset('assets/img/meteorite.png')
                  ],
                )
              ),
            ),
            _getContent(),
            _backButton(context)
          ],
        ),
      )
    );
  }

  Widget _getBackground() {
    return Container(
      constraints: BoxConstraints.expand(height: 300.0),
      child: Image.asset(
        planet.picture,
        fit: BoxFit.cover,
        height: 300.0,
      ),
    );
  }

  Widget _getGradient() {
    return Container(
      margin: EdgeInsets.only(top: 190.0),
      height: 110.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: <Color>[
            Color(0x00736AB7),
            Color(0xFF736AB7)
          ],
          stops: [0.0, 0.9],
          begin: const FractionalOffset(0.0, 0.0),
          end: const FractionalOffset(0.0, 1.0),
        )
      ),
    );
  }

  Widget _getContent() {
    final _overviewTitle = "Overview".toUpperCase();

    return ListView(
      padding: EdgeInsets.fromLTRB(0.0, 72.0, 0.0, 32.0),
      children: <Widget>[
        PlanetSummary(planet, horizontal: false),

        Container(
          padding: EdgeInsets.symmetric(horizontal: 32.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(_overviewTitle, style: Styles.headerTextStyle),
              Separator(),
              Text( planet.description, style: Styles.commonTextStyle),
            ],
          ),
        )
      ],
    );
  }

  Widget _backButton(context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;
    return Container(
      padding: EdgeInsets.only(top: statusBarHeight),
      height: statusBarHeight + 66.0,
      child: IconButton(
        icon: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
