import 'package:countries_app/domain/country/entities/country.dart';
import "package:dartz/dartz.dart";

abstract class ICountryRepository {
  Future<Either<String, List<Country>>> getAllCountries();
}
