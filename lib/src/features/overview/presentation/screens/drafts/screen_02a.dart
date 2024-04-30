import 'package:flutter/material.dart';
import 'package:jp_screens/src/features/overview/domain/widgets/widgets.dart';

class Screen02a extends StatelessWidget {
  const Screen02a({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 855,
        width: 395,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/backgrounds/bg_mainscreen.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Stack(
          children: [
            Screen02Widgets.headerText(),
            Screen02Widgets.categoriesIco(context),
            Screen02Widgets.productBckgConteiner(),
            Screen02Widgets.product3DImage(),
            Screen02Widgets.addOrderButtonA(context),
            Screen02Widgets.productDescriptionText(),
            Screen02Widgets.productPriceText(),
            Screen02Widgets.ratingText(),
            Screen02Widgets.starIcon(),
            Positioned(
              left: 179,
              top: 151,
              child: SizedBox(
                height: 50,
                width: 395,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Screen02Widgets.categoriesChip(),
                ),
              ),
            ),
            Screen02Widgets.recommendationText(),
            Positioned(
              left: 23,
              top: 557,
              child: SizedBox(
                height: 262,
                width: 395,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Screen02Widgets.productItem(
                        imageUrl: "assets/grafiken/cat cupcakes_3D.png",
                        cupName: "Mogli’s Cup",
                        productName: "Strawberry ice cream",
                        likes: "♡ 200",
                        price: "₳ 8.99",
                      ),
                      Screen02Widgets.productItem(
                        imageUrl: "assets/grafiken/Icecream.png",
                        cupName: "Balu's Cup",
                        productName: "Pistachio ice cream",
                        price: "₳ 8.99",
                        likes: "♡ 177",
                      ),
                      Screen02Widgets.productItem(
                        imageUrl: "assets/grafiken/Icecream_3D.png",
                        cupName: "Aleks's Lolly",
                        productName: "Pistachio ice cream",
                        price: "₳ 8.99",
                        likes: "♡ 317",
                      ),
                      Screen02Widgets.productItem(
                        imageUrl: "assets/grafiken/ice cream stick_3D.png",
                        cupName: "Kids's Wonder",
                        productName: "Pistachio ice cream",
                        price: "₳ 8.99",
                        likes: "♡ 177",
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
