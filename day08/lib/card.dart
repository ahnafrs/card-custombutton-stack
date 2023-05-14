import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CardDemo extends StatefulWidget {
  const CardDemo({super.key});

  @override
  State<CardDemo> createState() => _CardDemoState();
}

class _CardDemoState extends State<CardDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 100,
                //backgroundColor: Colors.red,
                backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2020/05/11/15/38/tom-5158824_1280.png'),
              ),
            ),
            Card(
              color: Colors.amber,
              child: Text('Mr. Tom'),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              color: Colors.amber,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Icon(Icons.mail),
                  Text('Cartoon Network'),
                ],
              ),
            ),
            Card(
              elevation: 0,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              color: Colors.amber,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: ListTile(
                title: Text('Tom & Jerry'),
                trailing: Icon(Icons.abc),
                iconColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
