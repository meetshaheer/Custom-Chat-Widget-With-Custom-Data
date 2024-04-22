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
          ),
          ChatTile(
            avator: "HM",
            message: "Amazing Work! Grab the Clients",
            count: "1",
            time: "5:00 am",
          ),
          ChatTile(
            avator: "AQ",
            title: "Aneeq Ahmed",
            message: "I'm on the way, Coming Brother",
            count: "1",
            time: "1:43 am",
          ),
          ChatTile(
            avator: "WA",
            title: "Waqar Ansari",
            message: "Great Man, Keep going....",
            count: "9",
            time: "1:56 am",
          ),
          ChatTile(
            avator: "HA",
            title: "Hima Ansari",
            message: "Sorry, Tomorrow I'll not coming",
            count: "5",
            time: "2:05 am",
          )
        ],
      )),
    );
  }
}
