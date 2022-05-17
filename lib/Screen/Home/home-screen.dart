import 'package:arute_app/Screen/Home/components/app-bar.dart';
import 'package:arute_app/Screen/Home/components/body.dart';
import 'package:arute_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeappbar(context),
      body: Body(),
    );
  }
}
