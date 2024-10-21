import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue[150],
        title: Text('Chats'),
      ),
      body: const Center(
        child: Text('Welcome to Second Barin '),
      ),
    );
  }
}
