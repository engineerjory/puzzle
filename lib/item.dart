import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  String imagePath;

  Item(this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: TextButton(
        onPressed: () {},
        child: Image.asset(
          imagePath,
          // width: 100,
          // height: 100,
        ),
      ),
    );
  }
}
