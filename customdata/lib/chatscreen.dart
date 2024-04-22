import 'package:customdata/widgets/chattile.dart';
import 'package:flutter/material.dart';

class chatscreen extends StatelessWidget {
  const chatscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          ChatTile(
            avator: "KH",
            title: "Ameer KHI",
            message: "Where are you buddy? Come here",
            count: "9",
            time: "4:56 am",
          )
        ],
      )),
    );
  }
}
