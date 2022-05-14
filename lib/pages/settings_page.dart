import 'package:flutter/material.dart';
import 'package:telegramm/pages/all_page.dart';
import 'package:telegramm/pages/home.dart';

class SettingPage extends StatefulWidget {
  static const String id = "setting";

  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

int count = 0;

class _SettingPageState extends State<SettingPage> {
  Color color1 = Colors.grey;
  Color color2 = Colors.blue;

  Future sentData(color, [color1]) async {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (BuildContext context) {
      return HomePage(color);
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            width: 100,
            height: 60,
            color: Colors.green,
            child: FlatButton(
              onPressed: () {
                count++;

                print(count);
                if (count.isOdd) {
                  sentData(color1);
                } else {
                  sentData(color2);
                }
              },
              child: Text("Night/Day mode"),
            )),
      ),
    );
  }
}
