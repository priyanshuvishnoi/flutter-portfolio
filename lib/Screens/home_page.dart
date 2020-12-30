import 'package:flutter/material.dart';
import '../Layout/SixthLayoutPage.dart';
// import '../Layout/fifthLayoutPage.dart';
import '../Layout/firstPageLayout.dart';
import '../Layout/fourthLayoutPage.dart';
import '../Layout/secondPageLayout.dart';
import '../Layout/thirdLayoutPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,
        body: PageView(
          
          scrollDirection: Axis.vertical,
          children: [
            FirstPageLayout(),
            SecondPageLayout(),
            ThirdPageLayout(),
            FourthPageLayout(),
            // FifthPageLayout(),
            SixthPageLayout(),
            // SixthPage(),
          ],
        ));
  }
}
