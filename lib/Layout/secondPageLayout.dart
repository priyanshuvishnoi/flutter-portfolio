import '../Desktop/secondDesktopPage.dart';
import '../Mobile/secondMobilePage.dart';
import '../Tablet/secondTabletPage.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

class SecondPageLayout extends StatelessWidget {
  const SecondPageLayout({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: SecondMobilePage(),
      tablet: SecondTabletPage(),
      desktop: SecondDesktopPage(),
      
    );
  }
}