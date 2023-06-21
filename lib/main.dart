import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_unnamed_routes/screen1.dart';

//! goes to the mentioned screen: --has back option
// * Get.to()

//! goes to the mentioned screen & disables back option(you can't get back to this screen (splash screen)):  --no back option
// * Get.off()

//! gets back to the previous screen:
// * Get.back()

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}
