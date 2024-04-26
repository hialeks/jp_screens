import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:jp_screens/src/features/overview/domain/styles.dart';
// import 'package:jp_screens/src/features/overview/presentation/screens/screen_02.dart';
import 'package:jp_screens/src/features/overview/presentation/screens/screen_02_full.dart';

//! Screen 1

class Screen01Widgets {
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
                return const Screen02f();
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

  static Widget productImage() {
    return Positioned(
      left: 20,
      top: 230,
      child: Container(
        width: 360,
        height: 240,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/details/Trapez.png"),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  static Widget addButton(BuildContext context) {
    return Positioned(
      left: 40,
      top: 395,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,
          backgroundColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
            side: const BorderSide(
              color: Color(0xFFC366E9),
              width: 1,
            ),
          ),
          elevation: 0,
          shadowColor: const Color(0x4CEA71C6),
        ),
        child: Ink(
          decoration: BoxDecoration(
            gradient: const RadialGradient(
              center: Alignment(0.7, 0.15),
              radius: 2.75,
              colors: [Color(0xFF938CF4), Color(0xFFDAADF5)],
            ),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Container(
            width: 90,
            height: 40,
            alignment: Alignment.center,
            child: const Text(
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
    );
  }

  static productItem(
      {required String imageUrl,
      required String cupName,
      required String productName,
      required String price,
      required String likes}) {}

  static productDescriptionText() {}

  static recommendationText() {}

  static categoryText(String s) {}

  static productPriceText() {}

  static product3DImage() {}

  static ratingText() {}

  static starIcon() {}
}
