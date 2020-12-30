
import '../Desktop/thirdDesktopPage.dart';
import '../Mobile/thirdMobilePage.dart';
import '../Tablet/thirdTabletPage.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

class ThirdPageLayout extends StatelessWidget {
  const ThirdPageLayout({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: thirdMobilePage(context),
      tablet: thirdTabletPage(context),
      desktop: thirdDesktopPage(context),
    );
  }
}
