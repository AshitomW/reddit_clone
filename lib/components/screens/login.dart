import 'package:flutter/material.dart';
import 'package:reddit_clone/core/images.dart';
import 'package:reddit_clone/components/widgets/loginbutton.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          Images.logoPath,
          height: 40,
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              "Skip",
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
          )
        ],
      ),

      //--------------- Main Body

      body: Column(
        children: [
          const Spacer(
            flex: 1,
          ),
          const Text(
            "Reddit",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              letterSpacing: .7,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(Images.emotePath),
          ),
          const Spacer(
            flex: 2,
          ),
          const LoginButton(
            buttonLabel: "Google",
            imageIcon: Images.logoGooglePath,
          ), // Google SignIn
          const LoginButton(
            buttonLabel: "Apple",
            imageIcon: Images.logoApplePath,
          ), // Apple SignIn
          const Spacer(
            flex: 3,
          ),
        ],
      ),
    );
  }
}
