import "package:freezed_annotation/freezed_annotation.dart";

part "auth_response_dto.freezed.dart";
part "auth_response_dto.g.dart";

@freezed
class AuthResponseDto with _$AuthResponseDto {
  const factory AuthResponseDto.getAccessToken(
    String? authToken,
  ) = GetAccessTokenDto;


  factory AuthResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseDtoFromJson(json);
}
