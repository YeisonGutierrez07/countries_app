// ignore_for_file: depend_on_referenced_packages

import 'package:countries_app/infrastructure/core/app_constants.dart';
import "package:flutter/foundation.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "auth_token.freezed.dart";

@freezed
class AuthToken with _$AuthToken {
  const factory AuthToken({
    required String authToken,
  }) = _AuthToken;

  const factory AuthToken.empty({
    @Default(AppConstants.emptyString) String authToken,
  }) = _AuthTokenEmpty;

  const AuthToken._();

  bool isValid() => authToken != "" && this != const AuthToken.empty();
}
