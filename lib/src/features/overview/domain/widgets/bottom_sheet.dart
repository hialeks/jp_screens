import 'dart:ui';

import 'package:customizable_counter/customizable_counter.dart';
import 'package:flutter/material.dart';
import 'package:jp_screens/src/features/overview/domain/styles/styles.dart';

class MyBottomSheet extends StatefulWidget {
  const MyBottomSheet({super.key});

  @override
  _MyBottomSheetState createState() => _MyBottomSheetState();
}

class _MyBottomSheetState extends State<MyBottomSheet> {
  final int _counterValue = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            color: Color.fromARGB(0, 0, 0, 0),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 3,
                top: -22,
                child: Container(
                  width: 380,
                  height: 380,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/grafiken/cat cupcakes_3D.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 350,
                top: 130,
                child: Container(
                  width: 27,
                  height: 27,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/grafiken/xIco.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 270,
                child: Container(
                  width: 338,
                  height: 329,
                  decoration: Screen01Styles.blurredContainerDecoration(),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(28),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 17.0,
                        sigmaY: 17.0,
                      ),
                      child: Container(
                        decoration:
                            Screen01Styles.backdropFilterContainerDecoration(),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 131,
                top: 307,
                child: Text(
                  "Mogli's Cup",
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
                left: 59,
                top: 343,
                child: Text(
                  'Lorem ipsum dolor sit amet consectetur. Non\nfeugiat imperdiet a vel sit at amet. Mi\naccumsan feugiat magna aliquam feugiat ac\net. Pulvinar hendrerit id arcu at sed etiam\nsemper mi hendrerit. Id aliquet quis quam.',
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
              const Positioned(
                left: 168,
                top: 457,
                child: Text(
                  '₳ 8.99',
                  style: TextStyle(
                    color: Color(0xFFF7F7F7),
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 59,
                top: 499,
                child: Container(
                  width: 276,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF65625B),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 297,
                top: 289,
                child: Text(
                  '♡ 200',
                  style: TextStyle(
                    color: Color(0xFFBBB29C),
                    fontSize: 13,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 59,
                top: 548,
                child: Container(
                  width: 19,
                  height: 19,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/grafiken/ic1.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 83,
                top: 548,
                child: Container(
                  width: 20,
                  height: 19,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/grafiken/ic2.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 108,
                top: 548,
                child: Container(
                  width: 20,
                  height: 19,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/grafiken/ic3.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 133,
                top: 548,
                child: Container(
                  width: 19,
                  height: 19,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/grafiken/ic4.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 59,
                top: 522,
                child: Text(
                  'Ingredients',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFD9D9D9),
                    fontSize: 11,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 228,
                top: 522,
                child: Text(
                  'Revievs',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFD9D9D9),
                    fontSize: 11,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 741,
                child: Container(
                  width: 336,
                  height: 46,
                  decoration: ShapeDecoration(
                    gradient: const RadialGradient(
                      center: Alignment(0.47, 0.15),
                      radius: 0.75,
                      colors: [Color(0xFFE96FC6), Color(0xFFF599B3)],
                    ),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFEE3ED2),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x4CEA71C6),
                        blurRadius: 24.40,
                        offset: Offset(1, 11),
                        spreadRadius: 5,
                      )
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 100,
                top: 753,
                child: SizedBox(
                  width: 202,
                  child: Text(
                    'Add to order for ₳ 8.99',
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
              Positioned(
                // Star
                left: 244,
                top: 552,
                child: Container(
                  width: 14,
                  height: 14,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 276,
                top: 552,
                child: Container(
                  width: 14,
                  height: 14,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 228,
                top: 552,
                child: Container(
                  width: 14,
                  height: 14,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 552,
                child: Container(
                  width: 14,
                  height: 14,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 292,
                top: 552,
                child: Container(
                  width: 13,
                  height: 13,
                  decoration: const ShapeDecoration(
                    shape: StarBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 321,
                top: 553,
                child: Text(
                  '4.0',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFD9D9D9),
                    fontSize: 11,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 650,
                child: Row(
                  children: [
                    // Първият CounterButton

                    // Отделител между двата CounterButton, например SizedBox
                    const SizedBox(width: 30),
                    // CounterButton
                    CustomizableCounter(
                      borderColor: const Color.fromARGB(0, 0, 0, 0),
                      borderWidth: 5,
                      borderRadius: 100,
                      backgroundColor: const Color.fromARGB(0, 0, 0, 0),
                      textColor: const Color.fromARGB(255, 194, 194, 194),
                      textSize: 22,
                      count: 0,
                      step: 1,
                      minCount: 0,
                      maxCount: 10,
                      incrementIcon: const Icon(
                        Icons.add_circle_outline,
                        color: Color.fromARGB(255, 104, 112, 106),
                      ),
                      decrementIcon: const Icon(
                        Icons.remove_circle_outline,
                        color: Color.fromARGB(255, 104, 112, 106),
                      ),
                      onDecrement: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text("Value Decremented: $value"),
                            duration: const Duration(milliseconds: 250),
                          ),
                        );
                      },
                      onIncrement: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text("Value Incremented: $value"),
                            duration: const Duration(milliseconds: 250),
                          ),
                        );
                      },
                      onCountChange: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text("Value Changed: $value"),
                            duration: const Duration(milliseconds: 250),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
