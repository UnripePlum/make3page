import 'package:flutter/material.dart';
import 'package:make3page/pages/first/values/keys.dart';
import 'package:make3page/pages/first/controller/scroll_controller.dart';

class MyScrollView extends StatelessWidget {
  MyScrollView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: scrollController,
      child: Column(
        children: [
          Container(
            key: keys[0],
            child: Image.asset(
              "lib/pages/first/asset/black_girl.png",
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    "lib/pages/first/asset/blue_girl.png",
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 60, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        child: Text(
                          "K-POP 스타일로 자신의\nAI 아바타를 만들어 보세요!",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 60,
                        child: OutlinedButton(
                            child: Text("AI 아바타 바로가기"),
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                                side: BorderSide(color: Colors.white))),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            key: keys[1],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  " AI 아바타",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 10,),
                Container(
                  width: double.infinity,
                  height: 300,
                  color: Color(0xffAF49FF),
                  padding: EdgeInsets.all(10),
                  child: Image.asset(
                    "lib/pages/first/asset/leaf_girl.png",
                    fit: BoxFit.fitWidth,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(2),
                  child: Container(
                    color: Color(0xff1E1E20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "AI 아바타",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "저화질의 이미지를 고화질의 이미지로...",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ]),
                        SizedBox(
                          width: 50,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "실행하기",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff2639E6),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            key: keys[2],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  " 아웃페인팅",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 10,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Container(
                    width: double.infinity,
                    height: 300,
                    color: Colors.purple,
                    child: Image.asset(
                      "lib/pages/first/asset/idol_girl.png",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(2),
                  child: Container(
                    color: Color(0xff1E1E20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "아웃페인팅",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "저화질의 이미지를 고화질의 이미지로...",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ]),
                        SizedBox(
                          width: 50,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "실행하기",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff2639E6),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            key: keys[3],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  " 초해상화",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 10,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Container(
                    width: double.infinity,
                    height: 300,
                    color: Colors.purple,
                    child: Image.asset(
                      "lib/pages/first/asset/standing_girl.png",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(2),
                  child: Container(
                    color: Color(0xff1E1E20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "초해상화",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "저화질의 이미지를 고화질의 이미지로...",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ]),
                        SizedBox(
                          width: 50,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "실행하기",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff2639E6),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {},
            child: Ink(
              decoration: BoxDecoration(
                gradient:LinearGradient(
                  colors: [
                    Color(0xff0095FB),
                    Color(0xff7D54F7),
                  ]
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("AI 아바타 생성하기", style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text("나만의 AI 아바타 짤")
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 300,),
        ],
      ),
    );
  }
}

