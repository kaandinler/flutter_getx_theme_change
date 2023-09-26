import 'package:flutter_getx_theme_change/app/modules/home/controllers/theme_controller.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final ThemeController themeController = Get.put(ThemeController());

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void changeTheme() {
    themeController.changeTheme();
    print(Get.isDarkMode.toString());
  }

  void increment() => count.value++;
}
