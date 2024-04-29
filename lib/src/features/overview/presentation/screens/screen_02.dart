import 'package:flutter/material.dart';
import 'package:jp_screens/src/features/overview/domain/widgets/widgets.dart';

class Screen02 extends StatelessWidget {
  const Screen02({super.key});

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
            Screen02Widgets.productBckgImage(),
            Screen02Widgets.product3DImage(),
            Screen02Widgets.addOrderButton(context),
            Screen02Widgets.productDescriptionText(),
            Screen02Widgets.productPriceText(),
            Screen02Widgets.ratingText(),
            Screen02Widgets.starIcon(),
            Positioned(
              left: 170,
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
                      GestureDetector(
                        onTap: () {
                          showModalBottomSheet(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                            isScrollControlled: true,
                            builder: (BuildContext context) {
                              return Container(
                                height: MediaQuery.of(context).size.height *
                                    0.889, // % higth
                                color: const Color.fromARGB(255, 48, 49, 43),
                                child: Center(
                                  child: Column(
                                    children: [
                                      // Вместо така:
                                      // Screen02Widgets.addOrderButtonB(context),
                                      // Трябва да добавите метода като дете на колоната:
                                      Screen02Widgets.addOrderButton(context),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        child: Screen02Widgets.productItem(
                          imageUrl: "assets/grafiken/cat cupcakes_3D.png",
                          cupName: "Mogli’s Cup",
                          productName: "Strawberry ice cream",
                          likes: "♡ 200",
                          price: "₳ 8.99",
                        ),
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
                      // Останалите продукти...
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
