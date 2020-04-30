import 'package:combustivel_app/pages/home.page.dart';
import 'package:flutter/material.dart';

class SearchfuelsPage extends StatefulWidget {
  @override
  _SearchfuelsPageState createState() => _SearchfuelsPageState();
}

class _SearchfuelsPageState extends State<SearchfuelsPage> {
  Widget _buildSearchBtn() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25.0),
      width: 350,
      child: RaisedButton(
        elevation: 10.0,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomePage(),
            ),
          );
        },
        padding: EdgeInsets.all(15.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        color: Colors.white,
        child: Text(
          'Localizar postos mais próximos',
          style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1.0),
            letterSpacing: 1.5,
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'OpenSans',
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Color.fromRGBO(203, 50, 72, 1.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                _buildSearchBtn()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
