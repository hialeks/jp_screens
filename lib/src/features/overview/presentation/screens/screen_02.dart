import 'package:flutter/material.dart';
import 'package:jp_screens/src/features/overview/domain/widgets.dart';

class Screen02 extends StatelessWidget {
  const Screen02({super.key}); // Тук добавяме Key параметър към конструктора

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
            Positioned(
              left: 19,
              top: 75,
              child: Screen02Widgets.headerText(),
            ),
            Positioned(
              left: 20,
              top: 230,
              child: Screen02Widgets.product3DImage(),
            ),
            Positioned(
              left: 40,
              top: 395,
              child: Screen02Widgets.addButton(),
            ),
            Positioned(
              left: 40,
              top: 270,
              child: Screen02Widgets.productDescriptionText(),
            ),
            Positioned(
              left: 42,
              top: 313,
              child: Screen02Widgets.productPriceText(),
            ),
            Positioned(
              left: 151,
              top: 264,
              child: Screen02Widgets.product3DImage(),
            ),
            Positioned(
              left: 325,
              top: 245,
              child: Screen02Widgets.ratingText(),
            ),
            Positioned(
              left: 309,
              top: 246,
              child: Screen02Widgets.starIcon(),
            ),
            Positioned(
              left: 45,
              top: 161,
              child: Screen02Widgets.categoryText("All categories"),
            ),
            Positioned(
              left: 199,
              top: 161,
              child: Screen02Widgets.categoryText("Salty"),
            ),
            Positioned(
              left: 288,
              top: 161,
              child: Screen02Widgets.categoryText("Sweet"),
            ),
            Positioned(
              left: 386,
              top: 161,
              child: Screen02Widgets.categoryText("Sour"),
            ),
            Positioned(
              left: 476,
              top: 161,
              child: Screen02Widgets.categoryText("Bitter"),
            ),
            Positioned(
              left: 566,
              top: 161,
              child: Screen02Widgets.categoryText("Umami"),
            ),
            Positioned(
              left: 23,
              top: 514,
              child: Screen02Widgets.recommendationText(),
            ),
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
                        cupName: "Balus Cup",
                        productName: "Pistachio ice cream",
                        price: "₳ 8.99",
                        likes: "♡ 177",
                      ),
                      Screen02Widgets.productItem(
                        imageUrl: "assets/grafiken/Icecream_3D.png",
                        cupName: "Alekss Lolly",
                        productName: "Pistachio ice cream",
                        price: "₳ 8.99",
                        likes: "♡ 317",
                      ),
                      Screen02Widgets.productItem(
                        imageUrl: "assets/grafiken/ice cream stick_3D.png",
                        cupName: "Kidss Wonder",
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
