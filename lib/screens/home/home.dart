import 'package:flutter/material.dart';
import 'components/components.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const color = const Color(0xff98C43D);
    return Scaffold(
      backgroundColor: color,
      body: Components(),
    );
  }
}
