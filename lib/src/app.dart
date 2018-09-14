import 'package:flutter/material.dart';
import './screens/login_screen.dart';

class App extends StatelessWidget {
  Widget build (context) {
    return MaterialApp(
      title: 'Log Me in!',
      theme: ThemeData(
        primaryColor: Colors.black, //Color AppBar
        accentColor: Colors.white, //Color texto en botones
        canvasColor: Colors.white, //Fondo de la applicación
        buttonColor: Colors.grey[600], //Color del fondo de los botones
        buttonTheme: ButtonThemeData(
          textTheme: ButtonTextTheme.accent, //Color texto botones
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login'),
        ),
        body: LoginScreen(),
      )
    );
  }
}