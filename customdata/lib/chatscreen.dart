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
            avator:
                "https://img.freepik.com/free-photo/portrait-young-man-talking-phone-walking-street_231208-2764.jpg",
            title: "Ameer KHI",
            message: "Where are you buddy? Come here",
            count: "9",
            time: "4:56 am",
          ),
          ChatTile(
            avator:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkGSLlg2TayG1f4MUbKXIK97SWcVICp6vx1AfDau09vJuzteHnLQTDzeH_TzD2jW2w9-0&usqp=CAU",
            message: "Amazing Work! Grab the Clients",
            count: "1",
            time: "5:00 am",
          ),
          ChatTile(
            avator:
                "https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg",
            title: "Aneeq Ahmed",
            message: "I'm on the way, Coming Brother",
            count: "1",
            time: "1:43 am",
          ),
          ChatTile(
            avator:
                "https://thumbs.dreamstime.com/z/winter-landscape-18397351.jpg?ct=jpeg",
            title: "Waqar Ansari",
            message: "Great Man, Keep going....",
            time: "1:56 am",
            count: "5",
          ),
          ChatTile(
            avator:
                "https://t4.ftcdn.net/jpg/04/43/43/93/360_F_443439335_1Qm03Sf5LExS1I4p2FlOWjBCU30b3UoO.jpg",
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
