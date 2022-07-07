import 'package:dartz/dartz.dart';

abstract class ILocalRepository {
  Future<void> saveToken(String token);
  Future<Option<String>> getToken();
  Future<void> clearAllData();
}
