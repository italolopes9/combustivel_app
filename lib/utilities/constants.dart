import 'package:flutter/material.dart';

final kHintTextStyle = TextStyle(
  color: Colors.white54,
  fontFamily: 'OpenSans',
);

final kHintTextStyleBlue = TextStyle(
  color: Color.fromRGBO(0, 0, 0, 1.0),
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Color.fromRGBO(203, 50, 72, 1.0),
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final erroLabelStyle = TextStyle(
  color: Colors.red,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color.fromRGBO(0, 0, 0, 1.0),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);