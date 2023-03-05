import 'package:flutter/material.dart';
import 'package:my_cv_app/constants.dart';

class MyCvPage extends StatelessWidget {
  MyCvPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      // Avater Image
      CircleAvatar(
        radius: 90,
        // ignore: todo
        // TODO:- Provide path for assest image
        foregroundImage: AssetImage("assets/city.jpg"),
      ),
      Text("David Onuche", style: kBoldTextstyle),
      Text("Flutter Developer", style: kRegularTextstyle),
      Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.blueGrey,
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(1.0, 5.0),
                blurRadius: 10,
              )
            ]),
        margin: EdgeInsets.all(8),
        padding: EdgeInsets.symmetric(vertical: 4, horizontal: 18),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.call),
            SizedBox(width: 8),
            Text("08139175123", style: kRegularTextstyle),
          ],
        ),
      ),
      Text("onuchedavid34@gmail.com", style: kRegularTextstyle),
      SizedBox(height: 15),
      Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              // the flex property is used to determine the size of the column
              // textalign is used to align the text where you want it to be
              // flex: 4,
              child: Column(
                children: [
                  Text("Education"),
                  SizedBox(height: 3),
                  Text("University"),
                  SizedBox(height: 3),
                  Text("Any other University"),
                ],
              ),
            ),
            Expanded(
              // the flex property is used to determine the size of the column
              // textalign is used to align the text where you want it to be
              // flex: 4,
              child: Column(
                children: [
                  Text("Work Experience"),
                  SizedBox(height: 3),
                  Text("English Teacher"),
                  SizedBox(height: 3),
                  Text("Flutter Developer")
                ],
              ),
            )
          ])
    ])));
  }
}
