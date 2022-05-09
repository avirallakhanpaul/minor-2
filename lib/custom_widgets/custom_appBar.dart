import "package:flutter/material.dart";

class CustomAppBar extends StatelessWidget {
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      foregroundColor: Colors.white,
      toolbarHeight: 92.0,
      elevation: 0.0,
      title: Column(
        mainAxisSize: MainAxisSize.min,
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Food Suggestion",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 24.0,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            "How are you feeling today?",
            style: TextStyle(
              color: Colors.grey[800],
              fontSize: 20.0,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
