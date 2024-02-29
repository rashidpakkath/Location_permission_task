import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_model.freezed.dart';

@freezed
class LocationData with _$LocationData {
  factory LocationData({
    required double lat,
    required double lon,
    required double speed,
  }) = _LocationData;
}

@freezed
class ProviderState with _$ProviderState {
  factory ProviderState({
    required List<LocationData> locations,
    required Timer? timer,
  }) = _ProviderState;
}
