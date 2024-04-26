import 'package:flutter/material.dart';

class Screen02f extends StatelessWidget {
  const Screen02f({super.key});

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
            const Positioned(
              left: 19,
              top: 75,
              child: Text(
                "Choose Your Favorite\nSnack",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w800,
                  height: 0,
                ),
              ),
            ),
            Positioned(
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
            ),
            Positioned(
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
            ),
            const Positioned(
              left: 40,
              top: 270,
              child: Text(
                "Delish meat burger\nthat tastes like heaven",
                style: TextStyle(
                  color: Color(0xFF94909A),
                  fontSize: 11.50,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
              left: 42,
              top: 313,
              child: Text(
                '₳ 13.99',
                style: TextStyle(
                  color: Color(0xFFF7F7F7),
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
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
            ),
            const Positioned(
              left: 325,
              top: 245,
              child: Text(
                '4.8',
                style: TextStyle(
                  color: Color(0xFF94909A),
                  fontSize: 11.50,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
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
            ),
            Positioned(
              left: 45,
              top: 161,
              child: SizedBox(
                width: 12,
                height: 12,
                child: Stack(
                  children: [
                    Positioned(
                      left: 6.67,
                      top: 1.87,
                      child: SizedBox(
                        width: 5.33,
                        height: 9.77,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 3.88,
                              child: Container(
                                width: 5.33,
                                decoration: const ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 0.81, color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 4.57,
                              top: 3.77,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(1.70),
                                child: Container(
                                  width: 6.05,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 0.81, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 4.57,
                              top: 9.77,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(3.14),
                                child: Container(
                                  width: 3.81,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 0.81, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 1.52,
                              top: 9.77,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-1.70),
                                child: Container(
                                  width: 6.05,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 0.81, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 3.72,
                              top: 3.48,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-1.31),
                                child: Container(
                                  width: 3.60,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 0.81, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 8.67,
                        height: 12,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 2.25,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(1.57),
                                child: Container(
                                  width: 9.75,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.81,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 12,
                              child: Container(
                                width: 8,
                                decoration: const ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 0.81,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8.67,
                              top: 5.25,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-1.57),
                                child: Container(
                                  width: 3,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.81,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 8.67,
                              top: 2.25,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(3.14),
                                child: Container(
                                  width: 2,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.81,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 7.33,
                              top: 2.25,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-1.57),
                                child: Container(
                                  width: 2.25,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.81,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6.67,
                              top: 0,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(3.14),
                                child: Container(
                                  width: 4.67,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.81,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 1.33,
                              top: 0,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(1.57),
                                child: Container(
                                  width: 2.25,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.81,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 2,
                              top: 2.25,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(3.14),
                                child: Container(
                                  width: 1.33,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 0.81,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 2.67,
                              top: 2.25,
                              child: Container(
                                width: 3.33,
                                decoration: const ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 0.81,
                                      strokeAlign: BorderSide.strokeAlignCenter,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 63,
              top: 160,
              child: Text(
                'All categories ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
              left: 199,
              top: 160,
              child: Text(
                'Salty',
                style: TextStyle(
                  color: Color(0xFF3C362F),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
              left: 288,
              top: 160,
              child: Text(
                'Sweet',
                style: TextStyle(
                  color: Color(0xFFDCBFE4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
              left: 288,
              top: 160,
              child: Text(
                'Sweet',
                style: TextStyle(
                  color: Color(0xFFDCBFE4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
              left: 386,
              top: 160,
              child: Text(
                'Sour',
                style: TextStyle(
                  color: Color(0xFFDCBFE4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
              left: 476,
              top: 160,
              child: Text(
                'Bitter',
                style: TextStyle(
                  color: Color(0xFFDCBFE4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
              left: 566,
              top: 160,
              child: Text(
                'Umami',
                style: TextStyle(
                  color: Color(0xFFDCBFE4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
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
            ),
            Positioned(
              left: 23,
              top: 557,
              child: SizedBox(
                height: 262,
                width: 395, // Set the width of the container
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      _buildItem(
                        imageUrl: "assets/grafiken/cat cupcakes_3D.png",
                        cupName: "Mogli’s Cup",
                        productName: "Strawberry ice cream",
                        likes: "♡ 200",
                        price: "₳ 8.99",
                      ),
                      _buildItem(
                        imageUrl: "assets/grafiken/Icecream.png",
                        cupName: "Balus Cup",
                        productName: "Pistachio ice cream",
                        price: "₳ 8.99",
                        likes: "♡ 177",
                      ),
                      _buildItem(
                        imageUrl: "assets/grafiken/Icecream_3D.png",
                        cupName: "Alekss Lolly",
                        productName: "Pistachio ice cream",
                        price: "₳ 8.99",
                        likes: "♡ 317",
                      ),
                      _buildItem(
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

  Widget _buildItem({
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
      padding: const EdgeInsets.all(14), // Добавяне на padding
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
              const Spacer(), // Добавя празно пространство между елементите
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
}
