import 'package:flutter/material.dart';
import './Screens/splashScreen.dart';


void main(){
  runApp(
    new MaterialApp(
        title: "MY CV",
        home: SplashScreen(),
        debugShowCheckedModeBanner: false,
    )
  );
}