import 'package:get/get.dart';

import '../modules/car/bindings/car_binding.dart';
import '../modules/car/views/car_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/pay/bindings/pay_binding.dart';
import '../modules/pay/views/pay_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.CAR,
      page: () => const CarView(),
      binding: CarBinding(),
    ),
    GetPage(
      name: _Paths.PAY,
      page: () => const PayView(),
      binding: PayBinding(),
    ),
  ];
}
