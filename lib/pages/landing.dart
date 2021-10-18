import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../routes/routes.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: ElevatedButton(
        onPressed: () {
          AutoRouter.of(context).push(SettingRoute(name0: "Santa"));
        },
        child: const Text("Click"),
      ),
    ));
  }
}
