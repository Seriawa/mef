import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Obx(() => Text(
                      "Status: ${controller.status.value.name}",
                      style:
                          const TextStyle(color: Color.fromARGB(243, 0, 0, 0)),
                    )),
                Obx(() => ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: controller.cars.length,
                      itemBuilder: (context, index) {
                        var curCar = controller.cars[index];
                        return GestureDetector(
                          onTap: () => Get.toNamed('car', arguments: curCar),
                          child: Card(
                            elevation: 3,
                            color: Color.fromARGB(243, 105, 178, 255),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: ListTile(
                              leading: Text(curCar.id.toString()),
                              title: Text("${curCar.brand} ${curCar.model}"),
                              subtitle: Text(curCar.price.toString()),
                            ),
                          ),
                        );
                      },
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
