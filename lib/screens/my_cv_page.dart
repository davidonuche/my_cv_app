import "package:flutter/material.dart";
import '../constants.dart';

class MyCVPage extends StatelessWidget {
  const MyCVPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
          children: [
            //Avatar Image
            SizedBox(height: 20),
            CircleAvatar(
              radius: 90,
              foregroundImage: AssetImage("assets/picture.jpeg"),
            ),
            SizedBox(height: 10),
            Text(
              "David Onuche",
              style: kTitleTextStyle,
            ),
            Text(
              "Software Engineer",
              style: kRegularTextStyle,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Card(
                margin: EdgeInsets.all(8),
                child: ListTile(
                  leading: Icon(Icons.call, color: Colors.blue, size: 30),
                  title: Center(
                    child: 
                    Text("+234 813 917 5123", style: kCardElementTextStyle)),
                    trailing: SizedBox(),
                  ),
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Card(
                child: ListTile(
                    leading:
                        Icon(Icons.email, color: Colors.green, size: 30),
                    title: Center(
                      child: Text(
                        "onuchedavid34@gmail.com",
                        style: kCardElementTextStyle,
                      ),
                    ),
                    trailing: SizedBox(),
                  ),
                ),
              ),
                    SizedBox(height: 15),
                    Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Card(
                child: ListTile(
                    leading:
                    Icon(Icons.hub, color: Colors.red, size: 30),
                    title: Center(
                      child: Text(
                        "github: Davidbeebest",
                        style: kCardElementTextStyle,
                      ),
                    ),
                    trailing: SizedBox(),
                  ),
                ),
              ),
                    SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text("Education",
                              textAlign: TextAlign.center, style: kBoldTextStyle),
                          SizedBox(height: 3),
                          Text("Student",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                          Text("Oduduwa University",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                          Text("Political Science",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                              Text("African Leadership X",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                              Text("Software Engineering",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                        ],
                      ),
                    ),
                        Expanded(
                      child: Column(
                        children: [
                          Text("Work Experience",
                              textAlign: TextAlign.center, style: kBoldTextStyle),
                          SizedBox(height: 3),
                          Text("Flutter Developer",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                              Text("Asst Flutter Lead @GDSC OUI",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                          Text("Dart, Shell, C, Py, JS",
                              textAlign: TextAlign.center,
                              style: kRegularSmallTextStyle),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}