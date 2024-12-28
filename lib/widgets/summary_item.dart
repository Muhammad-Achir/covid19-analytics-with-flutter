import 'package:flutter/material.dart';


class SummaryItem extends StatelessWidget {
  SummaryItem(this.title, this.value);

  String title;
  String value;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
        top: 20,
      ),
      elevation: 8,
      color: Colors.blue,
      child: Container(
        width: double.infinity,
        height: 150,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            Text(
              value,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
