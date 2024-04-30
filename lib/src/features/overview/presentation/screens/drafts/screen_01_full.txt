import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:jp_screens/src/features/overview/presentation/screens/screen_02.dart';

class Screen01f extends StatelessWidget {
  const Screen01f({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 855,
        width: 395,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/backgrounds/bg_startscreen.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: -28,
              top: 99,
              child: Container(
                width: 547,
                height: 547,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        "assets/grafiken/chick_cupcakes_3D_premium.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 435,
              child: Container(
                width: 390,
                height: 311,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/details/T2b.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 26,
              top: 553,
              child: Container(
                width: 338,
                height: 207,
                decoration: ShapeDecoration(
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      width: 1.7,
                      color: Color.fromARGB(94, 87, 86, 87),
                    ),
                    borderRadius: BorderRadius.circular(28),
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(28),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 17.0,
                      sigmaY: 17.0,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.05),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
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
            ),
            const Positioned(
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
            ),
            const Positioned(
              left: 60,
              top: 622,
              child: Text(
                "Explore Angi"
                "'s most popular snack selection\nand get instantly happy.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF94909A),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
