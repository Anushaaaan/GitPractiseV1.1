import 'package:flutter/material.dart';
import 'package:gitpractice/homesreen.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homescreen'),
      ),
      body: Column(
        children: [
          const Text('This is the homescreen'),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Homescreen()),
              );
            },
            child: const Text('Go to homescreen'),
          ),
          nrekgkernger
        ],
      )

    );
  }
}