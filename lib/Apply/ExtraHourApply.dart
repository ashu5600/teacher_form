import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
import 'package:utilility/utilility.dart';

class Extrahourapply extends StatefulWidget {
  const Extrahourapply({super.key});

  @override
  State<Extrahourapply> createState() => _ExtrahourapplyState();
}

class _ExtrahourapplyState extends State<Extrahourapply> {
  final prefs = SharedPreferences.getInstance();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Center(
              child: Text('Extra Hour Apply'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("/");
                },
                child: Text("Go to Home"))
          ],
        ),
      ),
    );
  }
}
