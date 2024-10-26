import 'package:flutter/material.dart';
import 'package:reddit_clone/core/images.dart';

class LoginButton extends StatelessWidget {
  final String imageIcon;
  final String buttonLabel;
  const LoginButton({super.key, required this.imageIcon, required this.buttonLabel});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {},
      label: Text("Login with $buttonLabel"),
      icon: Image.asset(
        imageIcon,
        height: 30,
      ),
    );
  }
}
