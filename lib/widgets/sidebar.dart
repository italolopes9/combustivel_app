import 'package:flutter/material.dart';

class Sidebar extends StatefulWidget {
  @override
  _SidebarState createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Color.fromRGBO(203, 50, 72, 1.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(
                      top: 30,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                            'https://scontent.ffor36-1.fna.fbcdn.net/v/t1.0-9/23473283_1062413613900601_7216675637006789583_n.jpg?_nc_cat=104&_nc_sid=85a577&_nc_oc=AQkLyqIAKe6BYGCDXXkD2I5uczAPKFW2dH-nAWOWXo5qDUeDzIA_5dqXrxeYwuc4NLs&_nc_ht=scontent.ffor36-1.fna&oh=3cec2e8a59009d4b070f09d9d27e1e1f&oe=5ECF6A5C',
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Text(
                    'Italo Lopes',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'it-alo19@hotmail.com',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          ListTile(
            leading: Icon(Icons.search),
            title: Text(
              'Localizar Postos',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.search),
            title: Text(
              'Localizar Postos',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.search),
            title: Text(
              'Localizar Postos',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
