import 'package:countries_app/domain/auth/entities/auth_token.dart';
import 'package:countries_app/domain/auth/i_auth_repository.dart';
import 'package:countries_app/infrastructure/auth/responses/auth_response_dto.dart';
import "package:dartz/dartz.dart";
import "package:dio/dio.dart";
import "package:get/get.dart" as getx;

class AuthRepository implements IAuthRepository {
  final Dio _dio = getx.Get.find<Dio>();

  static const String getAccessTokenEndPoint = "/api/getaccesstoken";

  @override
  Future<Either<String, AuthToken>> getAccessToken() async {
    try {
      final GetAccessTokenDto response =
          await _dio.get<Map<String, dynamic>>(getAccessTokenEndPoint).then(
                (Response<Map<String, dynamic>> response) =>
                    GetAccessTokenDto.fromJson(
                  response.data ?? <String, dynamic>{},
                ),
              );

      return right(
        AuthToken(
          authToken: response.authToken ?? "",
        ),
      );
    } on DioError catch (e) {
      return left(
        e.message,
      );
    }
  }
}
