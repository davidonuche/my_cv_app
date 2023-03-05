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
       Text("08139175123", style: kRegularTextstyle),
       Text("onuchedavid34@gmail.com", style: kRegularTextstyle),
      SizedBox(height: 15),
      Row(children: [
        Column(
          children: [
            Text("Education"),
            Text("University"),
            Text("Any other University"),
          ],
        ),
        Column(
          children: [
            Text("Work Experience"),
            Text("English Teacher"),
            Text("Flutter Developer")
          ],
        )
      ])
    ])));
  }
}
