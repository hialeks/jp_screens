import 'package:flutter/material.dart';
import 'package:jp_screens/src/features/overview/domain/styles/styles.dart';
import 'package:jp_screens/src/features/overview/domain/widgets/widgets.dart';

class Screen01 extends StatelessWidget {
  const Screen01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: Screen01Styles.backgroundImageDecoration(),
        child: Stack(
          children: [
            Screen01Widgets.chickCupcakesGraphic(),
            Screen01Widgets.detailsImage(),
            Screen01Widgets.blurredContainer(),
            Screen01Widgets.orderNowButton(context),
            Screen01Widgets.feelingSnackishText(),
            Screen01Widgets.exploreText(),
          ],
        ),
      ),
    );
  }
}
