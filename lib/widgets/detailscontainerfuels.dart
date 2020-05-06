import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Detailscontainerfuels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: Container(child: Text("Posto 1",
            style: TextStyle(color: Color(0xffe6020a), fontSize: 6.0,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25.0),
          child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(child: Text("4.3",
                    style: TextStyle(color: Colors.black54, fontSize: 4.0,),)),
                  Container(child: Icon(
                    FontAwesomeIcons.solidStar, color: Colors.amber,
                    size: 3.0,),),
                  Container(child: Icon(
                    FontAwesomeIcons.solidStar, color: Colors.amber,
                    size: 3.0,),),
                  Container(child: Icon(
                    FontAwesomeIcons.solidStar, color: Colors.amber,
                    size: 3.0,),),
                  Container(child: Icon(
                    FontAwesomeIcons.solidStar, color: Colors.amber,
                    size: 3.0,),),
                  Container(child: Icon(
                    FontAwesomeIcons.solidStarHalf, color: Colors.amber,
                    size: 3.0,),),
                  Container(child: Text("(321) \u00B7 1.0 km",
                    style: TextStyle(color: Colors.black54, fontSize: 3.0,),)),
                ],)),
        ),
        Padding(
          padding: const EdgeInsets.only(left:25.0),
          child: Container(child: Text("Avenida Washington",
            style: TextStyle(color: Colors.black54, fontSize: 4.0,fontWeight: FontWeight.bold),)),
        ),
      ],
    );
  }
}