import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class StackDemo extends StatefulWidget {
  const StackDemo({super.key});

  @override
  State<StackDemo> createState() => _StackDemoState();
}

class _StackDemoState extends State<StackDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Image.network(
            'https://images.unsplash.com/photo-1603783032802-460a687c4eef?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8d2FsbHBhcGVyJTIwaGR8ZW58MHx8MHx8&w=1000&q=80',
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Positioned(
              left: 100,
              bottom: 550,
              child: Text(
                "New York",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ))
        ],
      ),
    );
  }
}
