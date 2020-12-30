import '../Desktop/SixthDesktopPage.dart';
import '../Mobile/SixthMobilePage.dart';
import '../Tablet/SixthTabletPage.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

class SixthPageLayout extends StatelessWidget {
  const SixthPageLayout({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: SixthMobilePage(),
      tablet: SixthTabletPage(),
      desktop: SixthDesktopPage(),
    );
  }
}
