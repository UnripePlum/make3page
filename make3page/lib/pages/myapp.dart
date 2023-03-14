import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'first/view/page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      // getPages: [
      //   GetPage(name: "/", page: page)
      // ],
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
