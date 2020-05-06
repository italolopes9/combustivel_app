import 'package:combustivel_app/pages/teste.dart';
import 'package:combustivel_app/widgets/detailscontainerfuels.dart';
import 'package:combustivel_app/widgets/sidebar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(203, 50, 72, 1.0),
        title: Text(
          'Combustível Fácil',
        ),
      ),
      drawer: Sidebar(),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 16, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                              "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg",
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(2.0),
                  shadowColor: Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Detailscontainerfuels(),
                      ),
                      Container(
                        width: 50,
                        height: 25,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(2.0),
                          child: Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topRight,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/0a/5e/a5/0a5ea567b65e8120e8f455b53327f006.jpg"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
