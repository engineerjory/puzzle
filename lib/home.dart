import 'package:flutter/material.dart';
import 'package:puzzle/item.dart';

class Home extends StatelessWidget {
  static final String routeName = 'Home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('puzzle'),
      ),
      body:
          // Container(
          //   decoration: BoxDecoration(
          //       color: Colors.amber,
          //       borderRadius: BorderRadius.circular(16),
          //       border: Border.all(color: Colors.black)),
          //   child:
          Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Item('assets/images/dice1.png'),
                Item('assets/images/dice2.png'),
                Item('assets/images/dice4.png'),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Item('assets/images/dice2.png'),
                Item('assets/images/dice1.png'),
                Item('assets/images/dice5.png'),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Item('assets/images/dice3.png'),
                Item('assets/images/dice2.png'),
                Item('assets/images/dice6.png'),
              ],
            ),
          ),
        ],
      ),
    );
    // );
  }
}
