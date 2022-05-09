import "package:flutter/material.dart";

import '../custom_widgets/custom_appBar.dart';
import '../custom_widgets/mood.dart';
import '../models/moods_model.dart';

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(92.0),
        child: CustomAppBar(),
      ),
      body: GridView.count(
        childAspectRatio: 1.1,
        crossAxisCount: 2,
        scrollDirection: Axis.vertical,
        // mainAxisSpacing: 10.0,
        // crossAxisSpacing: 0.0,
        padding: EdgeInsets.symmetric(
            // vertical: 20.0,
            // horizontal: 20.0,
            ),
        children: List.generate(moodsModel.length, (index) {
          return Mood(index: index);
        }),
      ),
    );
  }
}
