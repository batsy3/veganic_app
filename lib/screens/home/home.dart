import 'package:flutter/material.dart';
import 'package:veganic_app/screens/paymentGateways/payGateway.dart';
import 'components/supporting_components.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const color = const Color(0xff98C43D);
    return Scaffold(
      backgroundColor: color,
      // body: PayGate(),
      body: Components(),
    );
  }
}
