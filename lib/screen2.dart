import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_unnamed_routes/screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Screen 2'),
        centerTitle: true,
      ),
      body: SizedBox(
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
              onPressed: () {
                //! goes to the mentioned screen:
                Get.to(const Screen3());
              },
              child: const Text('Go to screen3'),
            ),
          ],
        ),
      ),
    );
  }
}
