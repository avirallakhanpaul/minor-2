import "package:flutter/material.dart";
import 'package:food_suggestion__app/models/moods_model.dart';

class MoodScreen extends StatelessWidget {
  final int index;

  const MoodScreen({Key? key, required this.index}) : super(key: key);
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 56.0,
        leadingWidth: 36.0,
        leading: IconButton(
          onPressed: () => Navigator.of(context).pop(),
          icon: Icon(Icons.arrow_back),
          iconSize: 24.0,
          splashRadius: 24.0,
        ),
        title: Text(
          moodsModel[index]["mood"].toString(),
          style: TextStyle(
            fontFamily: "Poppins",
            fontSize: 22.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: mediaQuery.width,
                  height: 200.0,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Image.network(
                    moodsModel[index]["image"][0],
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Divider(
                  color: Colors.grey[300],
                  height: 30.0,
                  thickness: 2.0,
                ),
                Text(
                  moodsModel[index]["food"][0],
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  moodsModel[index]["foodDesc"][0],
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: 24.0,
                ),
                Text(
                  "Why eat ${moodsModel[index]["food"][0]}?",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  moodsModel[index]["scientificReason"][0],
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: 24.0,
                ),
                Text(
                  "Side Effects of ${moodsModel[index]["mood"]} on Human Body",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  moodsModel[index]["effect"],
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
