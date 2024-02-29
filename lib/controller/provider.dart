// import 'package:location/location.dart';
import 'dart:async';

import 'package:flutter_task/model/freezed_model.dart';
import 'package:geolocator/geolocator.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'provider.g.dart';

@riverpod
class Home extends _$Home {
  @override
  ProviderState build() {
    return ProviderState(
      locations: [],
      timer: null,
    );
  }

  Future<Position> _getCurrentLocation() async {
    return await Geolocator.getCurrentPosition();
  }

  /// Start polling
  Future<void> startLocationPolling() async {
    /// If any timer already exists, tehn do nothing
    if (state.timer != null) {
      return;
    }

    final timer = Timer.periodic(const Duration(seconds: 30), (timer) async {
      final newLocation = await _getCurrentLocation();
      state = state.copyWith(
        locations: [
          ...state.locations,
          LocationData(
            lat: newLocation.latitude,
            lon: newLocation.longitude,
            speed: newLocation.speed,
          )
        ],
      );

      print(state.locations);
    });

    state = state.copyWith(timer: timer);
  }

  void stopLocationPolling() {
    if (state.timer != null) {
      state.timer!.cancel();
      state = state.copyWith(timer: null);
    }
  }
}
