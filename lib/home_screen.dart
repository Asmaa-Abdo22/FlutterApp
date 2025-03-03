import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 150, 130, 194),
        title: Text(
          "Asmaa Abdo",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
            onPressed: () {
              print("Hello Asmaa");
            },
            icon: Icon(Icons.star),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                counter++;
              });
              print(counter);
            },
            icon: Text('$counter'),
          ),
        ],
      ),
      body: Container(
        color: Color(0xFF392467),
        child: Center(
          child: Text(
            "Home Screen",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
