import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 232, 224, 236),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 232, 224, 236),
          leading: Padding(
            padding: const EdgeInsets.only(top: 18.0, left: 18),
            child: IconButton(
              onPressed: () {
                log('subject basyldy');
              },
              icon: const Icon(Icons.subject, size: 40),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 8.0, left: 30, bottom: 70),
              child: Text(
                'Lists',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 223, 214, 188),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          log('assignment basyldy');
                        },
                        icon: const Icon(
                          Icons.assignment,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'All',
                        style: TextStyle(fontSize: 14),
                      ),
                      const Text(
                        '23 Tasks',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 223, 214, 188),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          log('Work basyldy');
                        },
                        icon: const Icon(
                          Icons.business_center,
                          color: Colors.orange,
                        ),
                      ),
                      const Text(
                        'Work',
                        style: TextStyle(fontSize: 14),
                      ),
                      const Text(
                        '14 Tasks',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 223, 214, 188),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            log('Music basyldy');
                          },
                          icon: const Icon(
                            Icons.headphones,
                            color: Colors.red,
                          ),
                        ),
                        const Text(
                          'Music',
                          style: TextStyle(fontSize: 14),
                        ),
                        const Text(
                          '2 Tasks',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 223, 214, 188),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            log('Travel basyldy');
                          },
                          icon: const Icon(
                            Icons.flight,
                            color: Colors.green,
                          ),
                        ),
                        const Text(
                          'Travel',
                          style: TextStyle(fontSize: 14),
                        ),
                        const Text(
                          '4 Tasks',
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
