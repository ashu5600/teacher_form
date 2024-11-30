// lib/teacher_form.dart
import 'package:flutter/material.dart';

import 'Apply/ExtraHourApply.dart';

class TeacherForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Teacher Form")),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Extrahourapply(),
                  ),
                );
              },
              child: const Text("Go to Extra Hour Page"),
            ),
          ],
        ),
      ),
    );
  }
}
