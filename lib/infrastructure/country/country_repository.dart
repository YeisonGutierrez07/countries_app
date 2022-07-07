import 'package:countries_app/domain/country/entities/country.dart';
import 'package:countries_app/domain/country/i_country_repository.dart';
import 'package:countries_app/infrastructure/country/dtos/country_dto.dart';
import "package:dartz/dartz.dart";
import "package:dio/dio.dart";
import "package:get/get.dart" as getx;

class CountryRepository implements ICountryRepository {
  final Dio _dio = getx.Get.find<Dio>();

  static const String getAllCountriesEndPoint = "/api/countries";

  @override
  Future<Either<String, List<Country>>> getAllCountries() async {
    try {
      final List<CountryDto>? response =
          await _dio.get<List<dynamic>>(getAllCountriesEndPoint).then(
        (Response<List<dynamic>> response) {
          return response.data?.map((e) => CountryDto.fromJson(e)).toList();
        },
      );

      return right(
        response?.map((CountryDto e) => e.toDomain()).toList() ??
            List<Country>.empty(),
      );
    } on DioError catch (e) {
      return left(
        e.message,
      );
    }
  }
}
