import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pay_controller.dart';

class PayView extends GetView<PayController> {
  const PayView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: Container(width: 1200, height: 650,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("lib/images/bimbim.png"), fit: BoxFit.cover),
              ),
              child: const Center(
                child: Text(
                  'No MONEY?',
                  style: TextStyle(fontSize: 50, color: Color.fromARGB(255, 157, 151, 151)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
