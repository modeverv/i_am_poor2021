import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.amber, title: const Text('I am poor')),
          backgroundColor: Colors.white70,
          body: const Center(
            child: Image(
              image: AssetImage('images/asuka.jpg'),
            ),
          ),
        ),
      ),
    );
