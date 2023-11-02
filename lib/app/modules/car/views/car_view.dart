import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mef/app/routes/app_pages.dart';

import '../controllers/car_controller.dart';

class CarView extends GetView<CarController> {
  const CarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back'),
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(243, 105, 178, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              controller.car.brand.toString(),
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              controller.car.model.toString(),
              style: const TextStyle(fontSize: 17),
            ),
            Text(
              controller.car.price.toString(),
              style: const TextStyle(fontSize: 17),
            ),
            ElevatedButton(
              onPressed: ()=> Get.toNamed(Routes.PAY),
              child: const Text('Kupit'))
          ],
        ),
      ),
    );
  }
}