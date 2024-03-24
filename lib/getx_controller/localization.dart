import 'dart:ui';

import 'package:get/get.dart';

class TranslationService extends Translations {
  static final locale = Locale('en', 'US');
  static final fallbackLocale = Locale('en', 'US');

  @override
  Map<String, Map<String, String>> get keys => {
    'en_US': {
      'hello': 'Hello',
    },
    'ja_JP': {
      'hello': 'こんにちは',
    },
  };
}
