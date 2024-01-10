import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red

      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
            ],
          ),
           Row(
            children: [
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
            ],
          ),
           Row(
            children: [
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width:100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width:100,
              ),
            ],
          ),
          

        ],
      ),

    );
  }
}