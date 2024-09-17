import 'package:flutter/material.dart';
import 'package:imtihon_6/src/common/widgets/circlar.dart';
import 'package:imtihon_6/src/common/widgets/row_cont.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
        leading: SizedBox(
          height: 90,
          width: 90,
          child: Image.asset("assets/avatar.png"),
        ),
        centerTitle: true,
        title: SizedBox(
          height: 32,
          width: 72,
          child: Image.asset("assets/indicator.png"),
        ),
        actions: [
          SizedBox(
            height: 70,
            width: 70,
            child: Image.asset("assets/search.png"),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: ListView(
          children: [
            const Text(
              "December 05",
              style: TextStyle(
                color: Color(0xFF9194A6),
                fontSize: 16,
              ),
            ),
            const Text(
              "For You Today",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 200,
              width: 470,
              child: Image.asset(
                "assets/container.png",
                fit: BoxFit.cover,
              ),
            ),
            const Text(
              "Investing Strategies",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 20),
            const RowCont1(),
            const SizedBox(height: 20),
            const RowCont2(),
            const SizedBox(height: 40),
            const Text(
              "Coin Lists",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 60,
              child: Image.asset(
                "assets/chips.png",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 30),
            const Circlar(),
          ],
        ),
      ),
    );
  }
}
