import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/modules/home/controllers/theme_controller.dart';
import 'app/routes/app_pages.dart';

void main() {
  final ThemeController themeController = Get.put(ThemeController());

  runApp(GetMaterialApp(
    title: "Application",
    themeMode: ThemeMode.dark,
    theme: themeController.isDark.value ? ThemeData.dark() : ThemeData.light(),
    initialRoute: AppPages.INITIAL,
    getPages: AppPages.routes,
  ));
}
