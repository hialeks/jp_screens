import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:jp_screens/src/features/overview/domain/styles.dart';
import 'package:jp_screens/src/features/overview/presentation/screens/screen_01.dart';
import 'package:jp_screens/src/features/overview/presentation/screens/screen_02.dart';

//! Screen 1

class Screen01Widgets {
  static Widget backgroundImageDecoration() {
    return const SizedBox(
      height: 855,
      width: 395,
    );
  }

  static Widget chickCupcakesGraphic() {
    return Positioned(
      left: -28,
      top: 99,
      child: Container(
        width: 547,
        height: 547,
        decoration: Screen01Styles.graphicImageDecoration(),
      ),
    );
  }

  static Widget detailsImage() {
    return Positioned(
      left: 0,
      top: 435,
      child: Container(
        width: 390,
        height: 311,
        decoration: Screen01Styles.detailsImageDecoration(),
      ),
    );
  }

  static Widget blurredContainer() {
    return Positioned(
      left: 26,
      top: 553,
      child: Container(
        width: 338,
        height: 207,
        decoration: Screen01Styles.blurredContainerDecoration(),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(28),
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 17.0,
              sigmaY: 17.0,
            ),
            child: Container(
              decoration: Screen01Styles.backdropFilterContainerDecoration(),
            ),
          ),
        ),
      ),
    );
  }

  static Widget orderNowButton(BuildContext context) {
    return Positioned(
      left: 100,
      top: 695,
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return const Screen02();
              }),
            );
          },
          child: Container(
            width: 200,
            height: 46,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              gradient: const RadialGradient(
                center: Alignment(0.7, 0.15),
                radius: 2.75,
                colors: [Color(0xFFF599B3), Color(0xFFE96FC6)],
              ),
              boxShadow: const [
                BoxShadow(
                  color: Color.fromARGB(255, 146, 69, 124),
                  blurRadius: 24.40,
                  offset: Offset(1, 11),
                  spreadRadius: 5,
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'Order Now',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  static Widget feelingSnackishText() {
    return const Positioned(
      left: 54,
      top: 583,
      child: Text(
        'Feeling Snackish Today?',
        style: TextStyle(
          color: Colors.white,
          fontSize: 23,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w800,
          height: 0,
        ),
      ),
    );
  }

  static Widget exploreText() {
    return const Positioned(
      left: 60,
      top: 622,
      child: Text(
        "Explore Angi's most popular snack selection\nand get instantly happy.",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Color(0xFF94909A),
          fontSize: 13,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: 0,
        ),
      ),
    );
  }
}

//! Screen 2

class Screen02Widgets {
  static Widget headerText() {
    return const Positioned(
      left: 19,
      top: 75,
      child: Text(
        "Choose Your Favorite\nSnack",
        style: Screen02Styles.headerTextStyle,
      ),
    );
  }

  static categoriesIco() {
    return Container(
      margin: const EdgeInsets.only(left: 23, top: 155),
      width: 140,
      height: 40,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Color.fromARGB(255, 48, 46, 38),
            Color.fromARGB(255, 184, 113, 168)
          ], // Example gradient colors
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: const Color.fromARGB(255, 232, 198, 224), // Border color
          width: 0.5, // Border width
          // Adjust as needed
        ),
      ),
      child: TextButton(
        onPressed: () {
          // Handle button press
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 14,
              height: 14,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/grafiken/CategoriesIco.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const SizedBox(width: 5), // Add some spacing between icon and text
            const Text(
              'All categories',
              style: TextStyle(
                color: Colors.white,
                fontSize: 11,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 1, // Adjust the height based on your design
              ),
            ),
            const SizedBox(width: 5), // Add some spacing between text and arrow
            Container(
              width: 12,
              height: 8,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/grafiken/arrow.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

// CHOICE CHIP
  static Widget categoriesChip() {
    return Column(
      children: [
        Row(
          children: [
            ChoiceChip(
              label: const Text("Salty"),
              selected: true,
              onSelected: (_) {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: const BorderSide(
                  color: Color.fromARGB(0, 0, 0, 0), // Цвят на рамката
                  width: 1, // Ширина на рамката
                ),
              ),
              backgroundColor: const Color.fromARGB(255, 237, 199,
                  233), // Фонов цвят на бутона - можеш да го промениш
              labelStyle: const TextStyle(
                  color: Color(
                      0xFF94909A)), // Примерен цвят на текста - можеш да го промениш
              padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 8), // Промени размерите според желанието си
            ),
            const SizedBox(width: 10), // Пространство между бутоните
            ChoiceChip(
              label: const Text("Sweet"),
              selected: false,
              onSelected: (_) {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: const BorderSide(
                  color: Color.fromARGB(255, 246, 227, 244), // Цвят на рамката
                  width: 1, // Ширина на рамката
                ),
              ),
              backgroundColor: const Color.fromARGB(
                  255, 201, 136, 204), // Примерен цвят - можеш да го промениш
              labelStyle: const TextStyle(
                  color: Colors
                      .white), // Примерен цвят на текста - можеш да го промениш
              padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 8), // Промени размерите според желанието си
            ),
            ChoiceChip(
              label: const Text("Sweet"),
              selected: false,
              onSelected: (_) {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: const BorderSide(
                  color: Color.fromARGB(255, 246, 227, 244), // Цвят на рамката
                  width: 1, // Ширина на рамката
                ),
              ),
              backgroundColor: const Color.fromARGB(
                  255, 201, 136, 204), // Примерен цвят - можеш да го промениш
              labelStyle: const TextStyle(
                  color: Colors
                      .white), // Примерен цвят на текста - можеш да го промениш
              padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 8), // Промени размерите според желанието си
            ),
            ChoiceChip(
              label: const Text("Sweet"),
              selected: false,
              onSelected: (_) {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: const BorderSide(
                  color: Color.fromARGB(255, 246, 227, 244), // Цвят на рамката
                  width: 1, // Ширина на рамката
                ),
              ),
              backgroundColor: const Color.fromARGB(
                  255, 201, 136, 204), // Примерен цвят - можеш да го промениш
              labelStyle: const TextStyle(
                  color: Colors
                      .white), // Примерен цвят на текста - можеш да го промениш
              padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 8), // Промени размерите според желанието си
            ),
            ChoiceChip(
              label: const Text("Sweet"),
              selected: false,
              onSelected: (_) {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: const BorderSide(
                  color: Color.fromARGB(255, 246, 227, 244), // Цвят на рамката
                  width: 1, // Ширина на рамката
                ),
              ),
              backgroundColor: const Color.fromARGB(
                  255, 201, 136, 204), // Примерен цвят - можеш да го промениш
              labelStyle: const TextStyle(
                  color: Colors
                      .white), // Примерен цвят на текста - можеш да го промениш
              padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 8), // Промени размерите според желанието си
            ),
            // Останалите бутони със същите настройки...
          ],
        ),
      ],
    );
  }

  static Widget productDescriptionText() {
    return const Positioned(
      left: 40,
      top: 270,
      child: Text(
        "Delish meat burger\nthat tastes like heaven",
        style: Screen02Styles.productDescriptionTextStyle,
      ),
    );
  }

  static Widget productPriceText() {
    return const Positioned(
      left: 42,
      top: 313,
      child: Text(
        '₳ 13.99',
        style: Screen02Styles.productPriceTextStyle,
      ),
    );
  }

  static Widget addOrderButton(BuildContext context) {
    return Positioned(
      left: 40,
      top: 395,
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return const Screen01(); //!Screen
              }),
            );
          },
          child: Container(
            width: 90,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              gradient: const RadialGradient(
                center: Alignment(0.7, 0.15),
                radius: 2.75,
                colors: [Color(0xFF938CF4), Color(0xFFDAADF5)],
              ),
              boxShadow: const [
                BoxShadow(
                  color: Color.fromARGB(255, 121, 60, 104),
                  blurRadius: 20.00,
                  offset: Offset(1, 11),
                  spreadRadius: 5,
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'Add to order',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  static Widget ratingText() {
    return const Positioned(
      left: 325,
      top: 245,
      child: Text(
        '4.8',
        style: Screen02Styles.ratingTextStyle,
      ),
    );
  }

  static Widget starIcon() {
    return Positioned(
      left: 309,
      top: 246,
      child: Container(
        width: 13,
        height: 13,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/grafiken/star.png"),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  static Widget categorysText(String text) {
    return Positioned(
      left: 23,
      top: 160,
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 11,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: 0,
        ),
      ),
    );
  }

  static Widget recommendationsText() {
    return const Positioned(
      left: 23,
      top: 514,
      child: Text(
        'We Recommend',
        style: TextStyle(
          color: Color(0xFFF7F7F7),
          fontSize: 16,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }

  static Widget productItem({
    required String imageUrl,
    required String cupName,
    required String productName,
    required String price,
    required String likes,
  }) {
    return Container(
      margin: const EdgeInsets.only(right: 25),
      width: 190,
      height: 262,
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Color.fromARGB(255, 99, 98, 107),
            Color.fromARGB(255, 121, 118, 192),
            Color.fromARGB(255, 115, 86, 189)
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.0, 0.5, 1.0],
        ),
        borderRadius: BorderRadius.circular(28.0),
        border: Border.all(
          color: const Color.fromARGB(255, 142, 130, 171),
          width: 1.5,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 0),
          Container(
            width: 160,
            height: 160,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(imageUrl),
                fit: BoxFit.fill,
              ),
            ),
          ),
          const SizedBox(height: 10),
          Text(
            cupName,
            style: const TextStyle(
              color: Color(0xFFF7F7F7),
              fontSize: 13,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 2),
          Text(
            productName,
            style: const TextStyle(
              color: Color(0xFFAFA6DA),
              fontSize: 12,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 2),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                price,
                style: const TextStyle(
                  color: Color(0xFFF7F7F7),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                ),
              ),
              const Spacer(),
              Text(
                likes,
                style: const TextStyle(
                  color: Color(0xFFAFA6DA),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  static Widget product3DImage() {
    return Positioned(
      left: 151,
      top: 264,
      child: Container(
        width: 219,
        height: 218,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/grafiken/Burger_3D.png"),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  static Widget categoryText(String text) {
    return Positioned(
      left: 23,
      top: 160,
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 11,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: 0,
        ),
      ),
    );
  }

  static Widget productBckgImage() {
    return Positioned(
      left: 20,
      top: 230,
      child: Container(
        width: 360,
        height: 240,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/details/trapez.png"),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  static Widget recommendationText() {
    return const Positioned(
      left: 23,
      top: 514,
      child: Text(
        'We Recommend',
        style: TextStyle(
          color: Color(0xFFF7F7F7),
          fontSize: 16,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
