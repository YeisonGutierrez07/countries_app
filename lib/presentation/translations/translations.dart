import 'package:countries_app/presentation/translations/en_us.dart';
import 'package:countries_app/presentation/translations/es_es.dart';
import "package:get/get.dart";

class TranslationsLocale extends Translations {
  @override
  Map<String, Map<String, String>> get keys => <String, Map<String, String>>{
        "es": keysEsES,
        "en": keysEnUS,
      };
}

class S {
  S._();

  // Common
  static const String listCountries = "Listado de Paises";
  static const String country = "País";
  static const String countryShortName = "Nombre corto";
  static const String countryPhoneCode = "Código de País";
  static const String search = "Buscar...";
  static const String go = "GO";
}
