import 'package:arute_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: kSecondaryColor.withOpacity(0.32))),
          child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: SvgPicture.asset("assets/icons/search.svg"),
                  hintText: "Cari disini...")),
        )
      ],
    );
  }
}
