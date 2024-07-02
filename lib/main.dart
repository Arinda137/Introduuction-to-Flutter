import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My First Application',
    home: Homepage(),
    debugShowCheckedModeBanner: false,
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Container(
          decoration:BoxDecoration(
              color: Colors.green,
              borderRadius:BorderRadius.circular(20)
          )
          ,

          child: Center(
              child: Padding(
            padding: const EdgeInsets.all(2),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text('Text1'),
                  Text('Text2'),
                Text('Text3')],
            ),
          )),
          width: 500,
          height: 100,
        ),
      ),
    );
  }
}
