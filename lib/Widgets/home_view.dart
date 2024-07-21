import 'package:flutter/material.dart';
import 'package:responsive_course/Widgets/custom_sliverGrid.dart';
import 'package:responsive_course/Widgets/custom_sliverList.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              height: 16,
            ),
          ),
          CustomSlivergrid(),
          CustomSliverlist()
        ],
      ),
    );
  }
}
