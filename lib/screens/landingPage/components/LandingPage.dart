import 'package:flutter/material.dart';
import 'package:veganic_app/constants/navbar.dart';
import 'package:veganic_app/screens/paymentGateways/components/payGateway.dart';
import 'backgroundFunc.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const color = const Color(0xff98C43D);
    return Scaffold(backgroundColor: color, body:Components()
        // body: PayGate(),
        );
  }
}
