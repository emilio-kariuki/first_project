import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.red,
                ),
              ),
              const Divider(
                color: Colors.black,
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Name:',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  Text("EMilio Kariuki",
                      style: TextStyle(
                        fontSize: 25,
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Age:',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  Text("19",
                      style: TextStyle(
                        fontSize: 25,
                      ))
                ],
              ),
              const Divider(
                color: Colors.black,
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'School:',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  Text("Flutter",
                      style: TextStyle(
                        fontSize: 25,
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Id:',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  Text("10",
                      style: TextStyle(
                        fontSize: 25,
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(
                    Icons.email,
                    size: 35,
                  ),
                  Icon(Icons.person_add, size: 35),
                  Icon(Icons.notification_add, size: 35)
                ],
              )
            ]),
      ),
    ));
  }
}
