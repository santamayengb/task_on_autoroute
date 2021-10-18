import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../routes/routes.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              AutoRouter.of(context)
                  .push(SettingRoute(pageName: 'Setting page'));
            },
            child: const Text("Setting page"),
          ),
          ElevatedButton(
            onPressed: () {
              AutoRouter.of(context)
                  .push(ProfileRoute(pageName: 'Profile Page'));
            },
            child: const Text("Profile page"),
          ),
        ],
      ),
    ));
  }
}
