import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pay_controller.dart';

class PayView extends GetView<PayController> {
  const PayView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 10,
            height: 20,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bimbim.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: const Column(

            ),
          ),
        ),
      ),
   );
  }
}
