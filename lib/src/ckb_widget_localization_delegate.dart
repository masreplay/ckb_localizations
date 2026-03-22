import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class _MaterialLocalizationsDelegateCkb
    extends LocalizationsDelegate<WidgetsLocalizations> {
  const _MaterialLocalizationsDelegateCkb();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ckb';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    return SynchronousFuture<WidgetsLocalizations>(
      WidgetsLocalizationCkb(),
    );
  }

  @override
  bool shouldReload(_MaterialLocalizationsDelegateCkb old) => false;
}

class WidgetsLocalizationCkb extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate =
      _MaterialLocalizationsDelegateCkb();

  @override
  TextDirection get textDirection => TextDirection.rtl;

  @override
  String get reorderItemDown => 'بڕۆ بۆ خوارەوە';

  @override
  String get reorderItemLeft => 'بجووڵێ بۆ لای راست';

  @override
  String get reorderItemRight => 'بە چەپ بجوڵێ';

  @override
  String get reorderItemToEnd => 'بڕۆ بۆ کۆتایی لیستەکە';

  @override
  String get reorderItemToStart => 'بڕۆ بۆ سەرەتای لیستەکە';

  @override
  String get reorderItemUp => 'بەرەو سەرەوە بڕۆ';

  @override
  String get copyButtonLabel => 'کۆپیکردن';

  @override
  String get cutButtonLabel => 'بڕین';

  @override
  String get lookUpButtonLabel => 'بە دوادا گەڕان';

  @override
  String get pasteButtonLabel => 'چەسپاندن';

  @override
  String get searchWebButtonLabel => 'گەڕان لە وێب';

  @override
  String get selectAllButtonLabel => 'دیاری کردنی هەموو';

  @override
  String get shareButtonLabel => 'هاوبەشکردن';

  @override
  String get noResultsFound => 'هیچ ئەنجامێک نەدۆزرایەوە';

  @override
  String get searchResultsFound => 'ئەنجامەکانی گەڕان دۆزرایەوە';

  @override
  String get radioButtonUnselectedLabel => 'هەڵنەبژێردراو';
}
