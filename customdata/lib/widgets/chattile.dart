import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  final String avator;
  final String title;
  final String message;
  final String? time;
  final String count;
  const ChatTile(
      {super.key,
      required this.avator,
      required this.title,
      required this.message,
      this.time,
      required this.count});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 6),
      child: ListTile(
        leading: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.teal[50],
            child: Text(avator),
          ),
        ),
        title: Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.w500),
        ),
        subtitle: Text(
          message,
          style: TextStyle(color: Colors.grey[600]),
        ),
        trailing: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                time!,
                style: TextStyle(
                    color: Colors.green[600],
                    fontWeight: FontWeight.w300,
                    fontSize: 12),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 28, top: 3),
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.green[600],
                  child: Text(
                    count,
                    style: const TextStyle(fontSize: 12, color: Colors.white),
                  ),
                ))
          ],
        ),
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(StringProperty('title', title));
  }
}
