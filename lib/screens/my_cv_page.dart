import "package:flutter/material.dart";

class MyCVPage extends StatelessWidget {
  const MyCVPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            //avatar Image
            CircleAvatar(
              radius: 90,
              // ignore: todo
              // TODO:- Provide path for asset image,
              foregroundImage: AssetImage("assets/picture.jpeg"),
            ),
            Text("David O"),
            Text("Software Developer"),
            Text("+234 813 917 5123"),
            Text("onuchedavid34@gmail.com"),
          ],
        ),
      ),
    );
  }
}
