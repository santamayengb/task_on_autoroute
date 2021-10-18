import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({
    Key? key,
    required this.userName,
  }) : super(key: key);

  final String userName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [Text(userName)],
        ),
      ),
    );
  }
}
