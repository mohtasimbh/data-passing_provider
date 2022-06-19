import 'package:data_passing/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('shakil'),
      ),
      body: Center(
        child: MaterialButton(
            child: Text('Go to Page 2'),
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Page2(
                        name: 'shakil',
                        id: 12577,
                      )));
            }),
      ),
    );
  }
}
