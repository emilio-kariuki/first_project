import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Complete(),
  ));
}

class Complete extends StatefulWidget {
  const Complete({Key? key}) : super(key: key);

  @override
  State<Complete> createState() => _CompleteState();
}

class _CompleteState extends State<Complete> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: showText("FLUTTER ID", Colors.white),
      ),
      body: Column(
        children: [cardInformation()],
      ),
    );
  }

  Widget showText(String text, Color choice) {
    return Text(
      text,
      style:
          TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: choice),
    );
  }

  Widget cardInformation() {
    return Row(
      children: [
        const CircleAvatar(
          backgroundColor: Colors.red,
          radius: 30,
        ),
        const SizedBox(
          width: 5,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            showText("Emilio Kariuki", Colors.black),
            showText("emilio113kariuki@gmail.com", Colors.green)
          ],
        )
      ],
    );
  }

  Widget rowText(String text_1, String text_2) {
    return Row(
      children: [
        showText(text_1, Colors.blue),
        const SizedBox(
          width: 7,
        ),
        showText(":", Colors.red),
        const SizedBox(
          width: 7,
        ),
        showText(text_2, Colors.black)
      ],
    );
  }
}
