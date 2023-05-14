import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rock'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(
            children: [
              TextButton(
                onPressed: () {},
                child: Text('Save'),
                style: TextButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.black,
                    shadowColor: Colors.red,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    textStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.save),
                label: Text(
                  'Save',
                  style: TextStyle(color: Colors.white),
                ),
                style: IconButton.styleFrom(
                    backgroundColor: Colors.red, foregroundColor: Colors.white),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.save),
                color: Colors.green,
                hoverColor: Colors.purple,
                highlightColor: Colors.pink,
                iconSize: 30,
                mouseCursor: MouseCursor.defer,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Save'),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.save,
                  //color: Colors.green,
                ),
                label: Text(
                  'Save',
                  //selectionColor: Colors.red,
                ),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black,
                  side: BorderSide(color: Colors.pink, width: 1),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                child: Icon(Icons.save),
                color: Colors.red,
                height: 100,
                minWidth: 0,
                elevation: 10,
              ),
              MaterialButton(
                onPressed: () {},
                child: Text('Save'),
                color: Colors.amber,
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.save),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                  side: BorderSide(color: Colors.black, width: 2),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
