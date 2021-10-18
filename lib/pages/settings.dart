import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({
    Key? key,
    required this.name,
  }) : super(key: key);

  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [Text(name)],
        ),
      ),
    );
  }
}
