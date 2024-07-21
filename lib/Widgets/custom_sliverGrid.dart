import 'package:flutter/material.dart';
import 'package:responsive_course/Widgets/sliverGridItem.dart';

class CustomSlivergrid extends StatelessWidget {
  const CustomSlivergrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 16, mainAxisSpacing: 10),
      itemBuilder: (context, index) {
        return const Slivergriditem();
      },
      itemCount: 4,
    );
  }
}
