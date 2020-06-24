import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:Diferent/constants.dart';
import 'package:Diferent/screens/home/home-sreen.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.only(left: kDefaultPadding),
          icon: SvgPicture.asset("asset/icons/menu.svg"),
           onPressed: () {},
        ),
      ),
    );
  }
}