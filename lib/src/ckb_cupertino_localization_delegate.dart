import 'dart:async';

import 'package:ckb_localizations/ckb_localizations.dart';
import 'package:ckb_localizations/src/symbols.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

class _CupertinoLocalizationsDelegateCkb
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const _CupertinoLocalizationsDelegateCkb();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ckb';

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    const localeName = CkbLocalizations.localeName;

    initIntl();

    return SynchronousFuture<CupertinoLocalizations>(
      CupertinoLocalizationCkb(
        localeName: localeName,
        decimalFormat: intl.NumberFormat('#,##0.###', localeName),
        fullYearFormat: intl.DateFormat('y', localeName),
        dayFormat: intl.DateFormat('yMd', localeName),
        weekdayFormat: intl.DateFormat('EEEE', localeName),
        doubleDigitMinuteFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        singleDigitHourFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        singleDigitMinuteFormat: intl.DateFormat('MMMM y', localeName),
        singleDigitSecondFormat: intl.DateFormat('MMM d', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_CupertinoLocalizationsDelegateCkb old) => false;
}

class CupertinoLocalizationCkb extends GlobalCupertinoLocalizations {
  const CupertinoLocalizationCkb({
    super.localeName = 'ckb',
    required super.fullYearFormat,
    required super.dayFormat,
    required super.weekdayFormat,
    required super.mediumDateFormat,
    required super.singleDigitHourFormat,
    required super.singleDigitMinuteFormat,
    required super.doubleDigitMinuteFormat,
    required super.singleDigitSecondFormat,
    required super.decimalFormat,
  });

  static const LocalizationsDelegate<CupertinoLocalizations> delegate =
      _CupertinoLocalizationsDelegateCkb();

  @override
  String get alertDialogLabel => 'ئاگاداری';

  @override
  String get anteMeridiemAbbreviation => 'س';

  @override
  String get copyButtonLabel => 'کۆپیەکانی';

  @override
  String get cutButtonLabel => 'ئەو گووتی';

  @override
  String get datePickerDateOrderString => 'dmy';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelFew => r'$hour بە تەواوی';

  @override
  String? get datePickerHourSemanticsLabelMany => r'$hour بە تەواوی';

  @override
  String? get datePickerHourSemanticsLabelOne => r'$hour بە تەواوی';

  @override
  String get datePickerHourSemanticsLabelOther => r'$hour بە تەواوی';

  @override
  String? get datePickerHourSemanticsLabelTwo => r'$hour بە تەواوی';

  @override
  String? get datePickerHourSemanticsLabelZero => r'$hour بە تەواوی';

  @override
  String? get datePickerMinuteSemanticsLabelFew => r'$خولەک خولەک';

  @override
  String? get datePickerMinuteSemanticsLabelMany => r'$minute خولەک';

  @override
  String? get datePickerMinuteSemanticsLabelOne => 'یه‌ك خوله‌ك';

  @override
  String get datePickerMinuteSemanticsLabelOther => r'$minute خولەک';

  @override
  String? get datePickerMinuteSemanticsLabelTwo => r'دوو خولەک ($minute)';

  @override
  String? get datePickerMinuteSemanticsLabelZero => r'$خولەک خولەک';

  @override
  String get lookUpButtonLabel => 'بە دوادا گەڕان';

  @override
  String get menuDismissLabel => 'مینیوی داخستنی';

  @override
  String get modalBarrierDismissLabel => 'بۆ ڕەتکردنەوە';

  @override
  String get noSpellCheckReplacementsLabel => 'هیچ بەدیلێک نەدۆزراوەتەوە';

  @override
  String get pasteButtonLabel => 'چەسپاو';

  @override
  String get postMeridiemAbbreviation => 'م';

  @override
  String get searchTextFieldPlaceholderLabel => 'توێژینەوە';

  @override
  String get searchWebButtonLabel => 'وێبی گەڕان';

  @override
  String get selectAllButtonLabel => 'دیاری کردنی هەموو';

  @override
  String get shareButtonLabel => 'هاوبەشکردن...';

  @override
  String get tabSemanticsLabelRaw => r'تاب $tabIndex ى $tabCount';

  @override
  String? get timerPickerHourLabelFew => 'کاتژمێر';

  @override
  String? get timerPickerHourLabelMany => 'کاتژمێر';

  @override
  String? get timerPickerHourLabelOne => 'کاتژمێر';

  @override
  String get timerPickerHourLabelOther => 'کاتژمێر';

  @override
  String? get timerPickerHourLabelTwo => 'دوو کاتژمێر';

  @override
  String? get timerPickerHourLabelZero => 'کاتژمێر';

  @override
  String? get timerPickerMinuteLabelFew => 'کۆنووس';

  @override
  String? get timerPickerMinuteLabelMany => 'خولەک';

  @override
  String? get timerPickerMinuteLabelOne => 'یه‌ك خوله‌ك';

  @override
  String get timerPickerMinuteLabelOther => 'خولەک';

  @override
  String? get timerPickerMinuteLabelTwo => 'دوو خولەك';

  @override
  String? get timerPickerMinuteLabelZero => 'خولەک';

  @override
  String? get timerPickerSecondLabelFew => 'چرکەیەک';

  @override
  String? get timerPickerSecondLabelMany => 'دووەم';

  @override
  String? get timerPickerSecondLabelOne => 'یەک چرکە';

  @override
  String get timerPickerSecondLabelOther => 'دووەم';

  @override
  String? get timerPickerSecondLabelTwo => 'دوو چرکە';

  @override
  String? get timerPickerSecondLabelZero => 'دووەم';

  @override
  String get todayLabel => 'ئەمڕۆ';

  @override
  String get clearButtonLabel => 'سڕینەوە';

  @override
  String get backButtonLabel => 'گەڕانەوە';

  @override
  String get cancelButtonLabel => 'هەڵوەشاندنەوە';

  @override
  // Expanded
  String get collapsedHint => 'فراوانتر بوو';

  @override
  String get expandedHint => 'مینیاتور';

  @override
  String get expansionTileCollapsedHint => 'دووجار کلیک بکە بۆ فراوانکردن';

  @override
  String get expansionTileCollapsedTapHint =>
      'بۆ بینینی وردەکاری زیاتر بۆکسەکە فراوان بکە.';

  @override
  String get expansionTileExpandedHint => 'دووجار کلیک بکە بۆ بچووککردنەوە';

  @override
  String get expansionTileExpandedTapHint => 'کەمکردنەوە';
}
