import "package:flutter/material.dart";

import 'package:food_suggestion__app/models/moods_model.dart';
import 'package:food_suggestion__app/screens/mood_screen.dart';

class Mood extends StatelessWidget {
  final int index;

  const Mood({Key? key, required this.index}) : super(key: key);

  Widget build(BuildContext context) {
    // final mediaQ = MediaQuery.of(context).size;
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (ctx) => MoodScreen(index: index),
          ),
        );
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          // Image.asset(
          //   "../../assets/emotions_images/Angry.png",
          //   fit: BoxFit.fitWidth,
          //   height: 50.0,
          // ),
          Container(
            width: 102.0,
            height: 102.0,
            // width: mediaQ.width * 0.35,
            // height: mediaQ.height * 0.2,
            decoration: BoxDecoration(
              // color: Colors.grey[200],
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Image.asset(
              emotionImages[index],
              fit: BoxFit.fitWidth,
            ),
          ),
          SizedBox(
            height: 4.0,
          ),
          Text(
            moodsModel[index]["mood"],
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w300,
            ),
          )
        ],
      ),
    );
  }
}
