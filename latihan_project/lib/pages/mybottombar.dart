import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyBottomBar extends StatelessWidget {
  const MyBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 60.0,
        child: Padding(
          padding: EdgeInsets.only(top: 60.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Icon(FontAwesomeIcons.house),
                  Text(
                    'home',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(FontAwesomeIcons.magnifyingGlass),
                  Text(
                    'Explore',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              SizedBox(
                width: 100.0,
              ),
              Column(
                children: [
                  Icon(FontAwesomeIcons.cartShopping),
                  Text(
                    'Market',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(FontAwesomeIcons.user),
                  Text(
                    'Profile',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
