import 'package:flutter/material.dart';

import 'package:reddit_clone/theme/colorscheme.dart';

class LoginButton extends StatelessWidget {
  final String imageIcon;
  final String buttonLabel;
  const LoginButton({super.key, required this.imageIcon, required this.buttonLabel});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ElevatedButton.icon(
        iconAlignment: IconAlignment.start,
        onPressed: () {},
        label: Text(
          "Login with $buttonLabel",
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        icon: Image.asset(
          imageIcon,
          height: 28,
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colorscheme.greyColor,
          minimumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    );
  }
}
