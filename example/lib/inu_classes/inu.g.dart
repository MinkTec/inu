/// en-US
/// *****************************************************
/// GENERATED CODE - DO NOT MODIFY BY HAND
/// run 'just inu' or 'dart run inu:gen_classes' in the root directory of your project
/// *****************************************************

// ignore_for_file: non_constant_identifier_names, constant_identifier_names

part 'de-DE.g.dart';
part 'en-US.g.dart';

enum InuLocale {
  de_DE,
  en_US;

  /// accepts a lang code in the format "en_US"
  static Inu? select([String? langCode]) {
        langCode ??= InuLocale.langCode;
        return InuLocale.values
          .where((e) => e.name == langCode)
          .firstOrNull?.inu;
  }

  Inu get inu => switch (this) {
      InuLocale.de_DE => const _DeDE(),
      InuLocale.en_US => const _EnUS(),
    };

  static String? langCode;
}

abstract class Inu  {
  const Inu();
  _GeneralInu get general => const _GeneralInu();
   _MainPageInu get mainPage => const _MainPageInu();
}

class _GeneralInu  {
  const _GeneralInu();
  String get appBar => "Flutter Demo Home Page";
   String get appTitle => "Flutter Demo";
}



class _MainPageInu  {
  const _MainPageInu();
  String get buttonCounterMsg => "You have pushed the button this many times:";
   String get increment => "Increment";
}




