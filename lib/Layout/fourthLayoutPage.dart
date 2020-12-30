import '../Desktop/fourthDesktopPage.dart';
import '../Mobile/fourthMobilePage.dart';
import '../Tablet/fourthTabletPage.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

class FourthPageLayout extends StatelessWidget {
  const FourthPageLayout({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: fourthMobilePage(context),
      tablet: fourthTabletPage(context),
      desktop: fourthDesktopPage(context),
    );
  }
}
