import 'package:countries_app/domain/auth/entities/auth_token.dart';
import "package:dartz/dartz.dart";

abstract class IAuthRepository {
  Future<Either<String, AuthToken>> getAccessToken();
}
