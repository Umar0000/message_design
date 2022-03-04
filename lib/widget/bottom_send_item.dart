import 'package:flutter/material.dart';

class SendItem extends StatelessWidget {
  const SendItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        getTextBox(),
        getSendBtn()
      ],
    );
  }
}

Widget getTextBox(){
  return Expanded(
    child: Container(
        padding: const EdgeInsets.only(left: 10, right: 10),
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Color(0xB2C1BDBD),
            borderRadius: BorderRadius.circular(20.0)),
        child: Row(
          children: const [
            Icon(
              Icons.add,
              color: Colors.black,
            ),
            Expanded(
              child: TextField(
                style: TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.black54),
                    hintText: "Type your Message"),
              ),
            ),
          ],
        )),
  );
}


Widget getSendBtn(){
  return  const Padding(
    padding: EdgeInsets.only(right: 10, top: 2),
    child: CircleAvatar(
        backgroundColor: Colors.grey,
        child: Icon(
          Icons.send,
          color: Colors.white,
        )),
  );
}
