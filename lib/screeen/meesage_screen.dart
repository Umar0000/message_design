import 'package:flutter/material.dart';
import 'package:message_design/widget/message_item.dart';

import '../widget/bottom_send_item.dart';

class MessageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Dunkin",
          style: TextStyle(color: Colors.black54),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 10),
            child: const CircleAvatar(
              backgroundColor: Colors.grey,
              child: Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: const [MessageItem(), SendItem()],
      ),
    );
  }
}
