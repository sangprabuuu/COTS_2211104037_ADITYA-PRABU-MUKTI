import 'package:cots_prabu/modules/login/view/login_page.dart';
import 'package:cots_prabu/modules/main/view/main_page.dart';
import 'package:cots_prabu/modules/onboarding/view/onboarding_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
      initialRoute: '/onboarding', // Halaman pertama yang ditampilkan
      getPages: [
        GetPage(
          name: '/onboarding',
          page: () => OnboardingPage(), // Halaman Onboarding
        ),
        GetPage(
          name: '/login',
          page: () => LoginPage(), // Halaman Login
        ),
        GetPage(
          name: '/main',
          page: () => MainPage(), // Halaman Utama
        ),
      ],
    );
  }
}
