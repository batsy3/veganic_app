import 'package:flutter/material.dart';
import 'package:veganic_app/screens/home/components/background.dart';

class Components extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    const color = Color.fromARGB(255, 81, 43, 170);

    //total height and width of screen
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(32),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  primary: Colors.white,
                  onPrimary: color,
                  textStyle:
                      TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  minimumSize: Size(280, 80)),
              child: Text('GET STARTED'),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
    // child: Column(children: <Widget>[
    //   ClipRRect(
    //     borderRadius: BorderRadius.circular(10),
    //     child: Stack(
    //       children: <Widget>[
    //         Positioned.fill(
    //             child: Container(
    //           decoration: const BoxDecoration(color: Colors.white),
    //         ))
    //       ],
    //     ),
    //   )
    // ]),
  }
}
