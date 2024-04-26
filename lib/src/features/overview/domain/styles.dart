import 'package:flutter/material.dart';

//! Screen 1

class Screen01Styles {
  static BoxDecoration backgroundImageDecoration() {
    return const BoxDecoration(
      image: DecorationImage(
        image: AssetImage("assets/backgrounds/bg_startscreen.png"),
        fit: BoxFit.fill,
      ),
    );
  }

  static BoxDecoration graphicImageDecoration() {
    return const BoxDecoration(
      image: DecorationImage(
        image: AssetImage("assets/grafiken/chick_cupcakes_3D_premium.png"),
        fit: BoxFit.fill,
      ),
    );
  }

  static BoxDecoration detailsImageDecoration() {
    return const BoxDecoration(
      image: DecorationImage(
        image: AssetImage("assets/details/T2b.png"),
        fit: BoxFit.fill,
      ),
    );
  }

  static ShapeDecoration blurredContainerDecoration() {
    return ShapeDecoration(
      color: Colors.transparent,
      shape: RoundedRectangleBorder(
        side: const BorderSide(
          width: 1.7,
          color: Color.fromARGB(94, 87, 86, 87),
        ),
        borderRadius: BorderRadius.circular(28),
      ),
    );
  }

  static BoxDecoration backdropFilterContainerDecoration() {
    return BoxDecoration(
      color: Colors.black.withOpacity(0.05),
    );
  }
}

//! Screen 2

class Screen02Styles {
  static const TextStyle headerTextStyle = TextStyle(
    color: Colors.white,
    fontSize: 23,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w800,
    height: 0,
  );

  static const TextStyle productTextStyle = TextStyle(
    color: Color(0xFF94909A),
    fontSize: 11.50,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
    height: 0,
  );

  static const TextStyle priceTextStyle = TextStyle(
    color: Color(0xFFF7F7F7),
    fontSize: 15,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w600,
    height: 0,
  );

  static const TextStyle categoryTextStyle = TextStyle(
    color: Colors.white,
    fontSize: 11,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w600,
    height: 0,
  );

  static const TextStyle recommendedTextStyle = TextStyle(
    color: Color(0xFFF7F7F7),
    fontSize: 16,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
  );
}
