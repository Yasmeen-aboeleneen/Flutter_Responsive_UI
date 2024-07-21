import 'package:flutter/material.dart';
import 'package:responsive_course/Widgets/custom_screen.dart';

void main() {
  runApp(const MediaQuryTest());
}

class MediaQuryTest extends StatelessWidget {
  const MediaQuryTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive UI',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const CustomScreen(),
    );
  }
}
