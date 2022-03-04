import 'package:flutter/material.dart';
import 'package:message_design/widget/message_box.dart';

class MessageItem extends StatelessWidget {
  const MessageItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      margin: const EdgeInsets.all(10),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            MessageBox(),
            MessageBox(),
            MessageBox(),
            MessageBox(),
            MessageBox(),
            MessageBox(),
          ],
        ),
      ),
    ));
  }
}
