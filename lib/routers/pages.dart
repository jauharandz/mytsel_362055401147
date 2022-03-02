import 'package:get/get.dart';
import 'package:mytsel/login/login_view.dart';
import 'package:mytsel/login/login_binding.dart';
import 'package:mytsel/home/home_view.dart';
import 'package:mytsel/home/home_binding.dart';

part 'routers.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
