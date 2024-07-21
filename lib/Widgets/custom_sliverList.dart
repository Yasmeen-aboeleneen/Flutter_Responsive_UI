import 'package:flutter/material.dart';
import 'package:responsive_course/Widgets/customSliverListItem.dart';

class CustomSliverlist extends StatelessWidget {
  const CustomSliverlist({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(itemBuilder: (context, index) {
      return const Customsliverlistitem();
    });
  }
}
