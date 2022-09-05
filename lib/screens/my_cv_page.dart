import "package:flutter/material.dart";
import '../constants.dart';

class MyCVPage extends StatelessWidget {
  const MyCVPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            //avatar Image
            SizedBox(height: 20),
            CircleAvatar(
              radius: 90,
              // ignore: todo
              // TODO:- Provide path for asset image,
              foregroundImage: AssetImage("assets/picture.jpeg"),
            ),
            Text(
              "David Onuche",
              style: kTitleTextStyle,
            ),
            Text(
              "Software Developer",
              style: kRegularTextStyle,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey,
                      offset: Offset(0.0, 1.0),
                      blurRadius: 10,
                    ),
                  ]),
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.symmetric(vertical: 4, horizontal: 18),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.call),
                  Text(
                    "+234 813 917 5123",
                    style: kRegularTextStyle,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed:(){},
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Icon(Icons.call),
                  // Text(
                  //   "+234 813 917 5123",
                  //   style: kRegularTextStyle,
                  // ),
                  Text(
                    "onuchedavid34@gmail.com",
                    style: kRegularTextStyle,
                  ),
                  Text(
                    "@David72102212",
                    style: kRegularTextStyle,
                  ),
                  Text(
                    "Onuche ojimaojo david",
                    style: kRegularTextStyle,
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "Education",
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Student",
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Oduduwa University",
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Political Science",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "Work Experience",
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Flutter Developer",
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              "Beginner",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}