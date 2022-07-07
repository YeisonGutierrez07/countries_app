part of "home_controller.dart";

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required List<Country> listAllCountries,
    required List<Country> listPageCountries,
  }) = _HomeState;

  const factory HomeState.initial({
    @Default(<Country>[]) List<Country> listAllCountries,
    @Default(<Country>[]) List<Country> listPageCountries,
  }) = _HomeStateEmpty;
}
