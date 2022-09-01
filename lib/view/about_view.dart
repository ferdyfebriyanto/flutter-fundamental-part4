import 'package:flutter/material.dart';

class MyAbout extends StatelessWidget {
  const MyAbout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('About'),
          RaisedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
