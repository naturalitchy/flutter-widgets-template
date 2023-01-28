import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          /* ---- basic text example ----
          // How to center align each line in text.
          // child: Text(
          //   "Example Text Code.\nThis is show?",
          //   style: TextStyle(
          //     fontSize: 26.0,
          //     fontWeight: FontWeight.w800,
          //     color: Colors.blue,
          //   ),
          // ),
          */

          /*
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.red,
            ),
            child: Text('TextButton!!!'),
          ),
          */

          /*
          child: OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.red,
            ),
            child: Text("OutLine Button!!"),
          ),
          */

          /*
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.red,
              backgroundColor: Colors.black,

            ),
            child: Text(
              "ElevatedButton",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          */

          /*
          child: IconButton(
            icon: Icon(
              Icons.home,
            ),
            onPressed: () {},
          ),
          */

          child: GestureDetector(
            // one clicked.
            onTap: () {
              print('Right now TAB!!');
            },
            onDoubleTap: () {
              print('Double TAB!!');
            },
            onLongPress: () {
              print('Long PRESS!!');
            },
            // GestureDetector객체를 아래의 컨테이너로 적용
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100.0,
              height: 100.0,
            ),
          ),

        ),
      ),
    );
  }
}

