// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Butterfly'),
        centerTitle: true,
        actions: [
          Icon(Icons.favorite),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert),
          SizedBox(
            width: 5,
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Sadia Islam',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple.shade500,
                ),
              ),
            ),
            Container(
              height: 250,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
              child: Center(
                child: Column(
                  children: [
                    Image.asset(
                      'images/p5.jpg',
                      height: 200,
                      width: 200,
                    ),
                    Text(
                      'This is a black image',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 5),
            Image.asset('images/p1.jpg'),
            SizedBox(height: 5),
            Image.asset('images/p2.jpg'),
            SizedBox(height: 5),
            Image.asset('images/p3.jpg'),
            SizedBox(height: 5),
            Image.network(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg',
                width: 250,
                height: 200),
            SizedBox(width: 10),
            Image.network(
                'https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_1280.jpg',
                width: 250,
                height: 200),
            SizedBox(width: 5),
          ],
        ),
      ),
    );
  }
}
