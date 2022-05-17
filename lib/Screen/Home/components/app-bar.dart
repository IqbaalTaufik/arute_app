import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

AppBar homeappbar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          icon: SvgPicture.asset("assets/icons/menu-burger.svg"),
          onPressed: () {}),
      title: RichText(
        text: TextSpan(
            style: Theme.of(context)
                .textTheme
                .headline6
                ?.copyWith(fontWeight: FontWeight.bold),
            children: [
              TextSpan(text: "Arute", style: TextStyle(color: kSecondaryColor)),
              TextSpan(text: "Apps", style: TextStyle(color: kPrimaryColor))
            ]),
      ),
      actions: <Widget>[
        IconButton(
            icon: SvgPicture.asset("assets/icons/bell.svg"), onPressed: () {})
      ],
    );
  }