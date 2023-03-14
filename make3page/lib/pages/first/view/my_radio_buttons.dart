import 'package:flutter/material.dart';
import 'package:make3page/pages/first/values/keys.dart';
import 'package:make3page/pages/first/controller/scroll_controller.dart';
// Define the available options

// Define the stateful widget
class TabSelector extends StatefulWidget {
  @override
  _TabSelectorState createState() => _TabSelectorState();
}

class _TabSelectorState extends State<TabSelector> {
  // Define the selected option
  int value = 0;

  Widget CustomRadioButton(String text, int index) {
    return OutlinedButton(
      onPressed: () {

        Scrollable.ensureVisible(
          keys[index].currentContext!,
          duration: Duration(seconds: 2),
          alignment: 0.15,
        );
        if (value != index) {
          setState(() {
            value = index;
          });
        }
      },
      child: Text(
        text,
        style: TextStyle(
            color: (value == index) ? Colors.black : Colors.white,
            fontWeight: FontWeight.w700),
      ),
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        elevation: 0,
        padding: EdgeInsets.zero,
        backgroundColor: (value == index) ? Colors.white : Colors.transparent,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // Create the radio buttons
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                width: 45,
                height: 30,
                child: CustomRadioButton("모두", 0),
              ),
              SizedBox(
                width: 65,
                height: 30,
                child: CustomRadioButton("AI 아바타", 1),
              ),
              SizedBox(
                width: 70,
                height: 30,
                child: CustomRadioButton("아웃페인팅", 2),
              ),
              SizedBox(
                width: 60,
                height: 30,
                child: CustomRadioButton("초해상화", 3),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
