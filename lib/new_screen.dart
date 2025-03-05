import 'package:flutter/material.dart';

class NewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00897B),
      appBar: AppBar(
        title: Text("Day 4 Task"),
        backgroundColor: Color.fromARGB(255, 178, 150, 237),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(color: Colors.red),
                ),
                Expanded(
                  flex: 6,
                  child: Center(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          color: Colors.yellow,
                        ),
                        Container(
                          width: 80,
                          height: 80,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(color: Colors.blue),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
