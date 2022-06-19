import 'package:data_passing/page1.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  Page2({this.id, this.name});
  String? name;
  int? id;

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('shakil'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Name: ${widget.name}'),
            Text('ID: ${widget.id}'),
            MaterialButton(
                child: Text('Back Page 1'),
                onPressed: () {
                  Navigator.of(context).pop();
                }),
          ],
        ),
      ),
    );
  }
}
