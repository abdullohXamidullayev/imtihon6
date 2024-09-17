import 'package:flutter/material.dart';

class RowCont1 extends StatelessWidget {
  const RowCont1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 160,
          width: 160,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            border: Border(
              top: BorderSide(
                width: 2,
                color: Color(0xFFE0A9BB),
              ),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 100,
                  height: 50,
                  child: Image.asset("assets/text1.png"),
                ),
                const SizedBox(height: 40),
                SizedBox(
                  width: 85,
                  height: 28,
                  child: Image.asset("assets/foo1.png"),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(width: 30),
        Container(
          height: 160,
          width: 160,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            border: Border(
              top: BorderSide(
                width: 2,
                color: Color(0xFF57EBDE),
              ),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 100,
                  height: 74,
                  child: Image.asset("assets/text2.png"),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: 85,
                  height: 28,
                  child: Image.asset("assets/foo2.png"),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class RowCont2 extends StatelessWidget {
  const RowCont2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 160,
          width: 160,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            border: Border(
              top: BorderSide(
                width: 2,
                color: Color(0xFFF4D444),
              ),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 112,
                  height: 50,
                  child: Image.asset("assets/text3.png"),
                ),
                const SizedBox(height: 40),
                SizedBox(
                  width: 85,
                  height: 28,
                  child: Image.asset("assets/foo3.png"),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(width: 30),
        Container(
          height: 160,
          width: 160,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            border: Border(
              top: BorderSide(
                width: 2,
                color: Color(0xFF3A7FF2),
              ),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 113,
                  height: 50,
                  child: Image.asset("assets/text4.png"),
                ),
                const SizedBox(height: 40),
                SizedBox(
                  width: 85,
                  height: 28,
                  child: Image.asset("assets/foo4.png"),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
