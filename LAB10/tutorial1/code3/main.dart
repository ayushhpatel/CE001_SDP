import 'package:flutter/material.dart';
import 'choose_location.dart';
import 'home.dart';
import 'loading.dart';
void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at
beginning...
// we can use following code ....
initialRoute: '/',
routes: {
'/': (context) => Loading(),
'/home': (context) => Home(),
'/location': (context) => ChooseLocation(),
}
));
