import 'package:flutter/material.dart';
import 'package:veganic_app/constants/navbar.dart';

class PayGate extends StatelessWidget {
  const PayGate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; //total height and width of screen

    return Container(
      height: 615,
      child: Stack(
        children: [
          Column(children: [
            SizedBox(
              height: size.height * 0.3,
            ),
            // Expanded(flex: 1, child: Container()),
            Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)),
                      color: Colors.white),
                )),
            // BottomNav(

            // )
          ])
        ],
      ),
    );
  }
}
