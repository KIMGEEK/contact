import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('앱임'),
      ),
      body: Text('안녕'),
      bottomNavigationBar: BottomAppBar(
          child: SizedBox(
        height: 70,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(
                Icons.call,
                color: Colors.green,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Icon(
                Icons.message,
                color: Colors.purple,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Icon(
                Icons.contact_page,
                color: Colors.blue,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
            ]),
      )),
    ));
  }
}
