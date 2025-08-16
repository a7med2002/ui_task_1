import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Ui Task 1',
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        appBar: AppBar(
          centerTitle: true,
          title: Text("بيتزا الدجاج اللذيذة"),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image(
              image: AssetImage("images/pizaa.jpg"),
              width: 200,
              height: 250,
            ),
            Container(
              margin: EdgeInsets.only(right: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 12,
                children: [
                  Text(
                    "وصفة بيتزا الدجاج",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(":مكونات العجينة"),
                      Text("كوب دقيق  "),
                      Text("كوب ماء دافئ  "),
                      Text("ملعفة كبيرة سكر  "),
                      Text("ملعقة كبيرة خميرة فورية  "),
                      Text("ملعقة كبيرة زيت زيتون  "),
                      Text("ملعقة صغيرة ملح  "),
                    ],
                  ),
                  Row(
                    spacing: 20,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.event_available),
                          Text("وقت"),
                          Text("30 دقيقة"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.timer),
                          Text("تجهيز"),
                          Text("ساعة"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.food_bank_rounded),
                          Text("أشخاص"),
                          Text("3-4"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
