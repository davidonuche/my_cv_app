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
      SizedBox(height: 10),
      Text("David Onuche", style: kBoldTextstyle),
      Text("Flutter Developer", style: kRegularTextstyle),
      Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Card(
          margin: EdgeInsets.symmetric(horizontal: 25),
          child: ListTile(
            leading: Icon(Icons.call, color: Colors.blueGrey),
            title: Center(
                child: Text("+234 813 917 5123", style: kCardElementTextStyle)),
            trailing: SizedBox(),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Card(
            margin: EdgeInsets.symmetric(horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.blueGrey, size: 30),
              title: Center(
                  child: Text("onuchedavid34@gmail.com",
                      style: kRegularTextstyle)),
              trailing: SizedBox(),
            )),
      ),
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
