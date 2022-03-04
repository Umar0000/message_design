import 'package:flutter/material.dart';

class MessageBox extends StatelessWidget {
  const MessageBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Today Fri 6:00 Am"),
        Padding(
          padding: const EdgeInsets.only(bottom: 10.0),
          child: Row(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(
                    10,
                  ),
                  decoration: const BoxDecoration(
                      color: Color(0xB2C1BDBD),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(0))),
                  margin: const EdgeInsets.only(top: 10),
                  child: const Text(
                    "Lorem Ipsum is simply dummy text of"
                    " the printing and typesetting industry."
                    " Lorem Ipsum has been the industry's standard dummy "
                    "text ever since the 1500s, when an unknown printer "
                    "took a galley of type and scrambled it to make a "
                    "type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                    textAlign: TextAlign.start,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(),
              )
            ],
          ),
        )
      ],
    );
  }
}
