import 'package:flutter/material.dart';
import 'package:message_design/screeen/meesage_screen.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Message Design",
      debugShowCheckedModeBanner: false,
      home: MessageScreen(),
    );
  }
}
