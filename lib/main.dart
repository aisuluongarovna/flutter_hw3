import 'package:flutter/material.dart';

//aty kate
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Enderman Head',
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 123, 220, 126),
        ),
        body: Center(
          child: Container(
            width: 400, // Width of the image container
            height: 400, // Height of the image container
            decoration: BoxDecoration(
              color: Color.fromARGB(182, 151, 160, 163),
              border: Border.all(
                color: Colors.black, // Border color
                width: 0, // Border width
              ),
              borderRadius: BorderRadius.circular(2), // Rounded corners
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200, // Width of the head
                  height: 200, // Height of the head
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 0, 0), // Color of the head
                    shape: BoxShape.rectangle, // Shape of the head
                    borderRadius: BorderRadius.circular(2), // Rounded corners
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 85, // Width of the eyes
                        height: 40, // Height of the eyes
                        color: const Color.fromARGB(
                            255, 255, 28, 251), // Color of the eyes
                      ),
                      SizedBox(width: 20), // Add SizedBox for separation
                      Container(
                        width: 85, // Width of the eyes
                        height: 40, // Height of the eyes
                        color: Color.fromARGB(
                            255, 255, 28, 251), // Color of the eyes
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                    "Endermen, the tall, teleporting entities with glowing eyes, add an eerie vibe to Minecraft's world.",
                    style: TextStyle(fontSize: 8.0))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
