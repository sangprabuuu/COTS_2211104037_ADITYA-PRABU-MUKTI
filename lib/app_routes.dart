import 'package:get/get.dart';
import 'modules/onboarding/view/onboarding_page.dart';
import 'modules/login/view/login_page.dart';
import 'modules/main/view/main_page.dart';

class AppRoutes {
  static final routes = [
    GetPage(name: '/', page: () => OnboardingPage()),
    GetPage(name: '/login', page: () => LoginPage()),
    GetPage(name: '/main', page: () => MainPage()),
  ];
}
