import 'package:flutter/material.dart';

class DashboardController extends StatelessWidget {
  const DashboardController({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Positioned(
            width: size.width,
            height: size.height * 0.25,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
          ),
          Positioned(
            width: size.width,
            height: size.height * 0.25,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
