import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Custom extends StatefulWidget {
  const Custom({super.key});

  @override
  State<Custom> createState() => _CustomState();
}

class _CustomState extends State<Custom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  print('object ka baap');
                },
                child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0.0, 10.0),
                          blurRadius: 30.0,
                          color: Colors.red,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.pink, width: 5)),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(25),
                                bottomLeft: Radius.circular(15),
                                topLeft: Radius.circular(15))),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          child: Text(
                            "Home",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      Icon(
                        Icons.home_outlined,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
