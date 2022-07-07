import 'package:countries_app/domain/core/i_local_repository.dart';
import "package:dartz/dartz.dart";
import 'package:shared_preferences/shared_preferences.dart';

class LocalRepository extends ILocalRepository {
  static const String _prefToken = "TOKEN_USER";

  @override
  Future<void> clearAllData() async =>
      (await SharedPreferences.getInstance()).clear();

  @override
  Future<void> saveToken(String token) async =>
      (await SharedPreferences.getInstance()).setString(_prefToken, token);

  @override
  Future<Option<String>> getToken() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();

    String? stringToken = sharedPreferences.getString(_prefToken);
    return optionOf(stringToken);
  }
}
