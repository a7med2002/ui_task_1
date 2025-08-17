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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "وصفة بيتزا الدجاج",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Column(
              spacing: 60,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      image: AssetImage("images/pizaa.jpg"),
                      width: 180,
                      height: 180,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 12,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("مكونات العجينة"),
                            Text("كوب دقيق"),
                            Text("كوب ماء دافئ"),
                            Text("ملعقة كبيرة سكر"),
                            Text("ملعقة كبيرة خميرة فورية جافة"),
                            Text("ملعقة كبيرة زيت زيتون"),
                            Text("ملعقة صغيرة ملح"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.food_bank_outlined),
                        Text("٨-٦ أشخاص"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.more_time_outlined),
                        Text("١ ساعة"),
                      ],
                    ),
                    Column(
                      children: [Icon(Icons.timer_outlined), Text("٢٥ دقيقة")],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
