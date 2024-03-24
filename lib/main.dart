import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'package:your_project/translation_service.dart'; // Import your TranslationService class
import 'package:jiitak_interview/Screens/screen1.dart';

import 'getx_controller/localization.dart'; // Import your screen1 widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: TranslationService(),
      locale: TranslationService.locale,
      fallbackLocale: TranslationService.fallbackLocale,
      home: screen1(),
    );
  }
}
