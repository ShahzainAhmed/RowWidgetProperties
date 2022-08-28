// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Properties"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.yellow[300],
                child: const Center(
                  child: Text(
                    "Flex = 3",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.teal[300],
                child: const Center(
                  child: Text(
                    "Flex = 2",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// Extra Code for Row 

                // Row(
               //  children: [
                // Expanded(
                //   // used to fill the entire space
                //   flex: 1, // flex is used to give priority
                //   child: Container(
                //     height: 200,
                //     color: Colors.teal[300],
                //     child: const Center(
                //       child: Text("Shahzain", style: TextStyle(fontSize: 15)),
                //     ),
                //   ),
                // ),
                // Expanded(
                //   flex: 3,
                //   child: Container(
                //     height: 200,
                //     color: Colors.amber[300],
                //     child: const Center(
                //       child: Text(
                //         "Shahzain",
                //         style: TextStyle(fontSize: 15),
                //       ),
                //     ),
                //   ),
                // ),
