import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
   width: 200,
        child: ListView(
          children: [
            Row(
              children: [
                RaisedButton(
                    color: Colors.cyan,
                    child: Text(
                      "click",
                      style:
                          TextStyle(color: Color.fromARGB(255, 195, 71, 115)),
                    ),
                    
                    onPressed: () {
                      print("pressed");
                    }),
                    SizedBox(width: 20,),
                    RaisedButton(
                color: Colors.cyan,
                child: Text("click",style: TextStyle(color: Color.fromARGB(255, 195, 71, 115)),),
                onPressed: () {
                  print("pressed");
                }),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    onPrimary: Color.fromARGB(255, 28, 38, 139),
                    maximumSize: Size(80, 70)),
                    onLongPress: (){print("click");},
                onPressed: () {
                  print("thank you");
                },
                child: Text("pressed"))
          ],
        ),
      ),
    ));
  }
}
