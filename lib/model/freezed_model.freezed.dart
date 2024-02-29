// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freezed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationData {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  double get speed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationDataCopyWith<LocationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res, LocationData>;
  @useResult
  $Res call({double lat, double lon, double speed});
}

/// @nodoc
class _$LocationDataCopyWithImpl<$Res, $Val extends LocationData>
    implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? speed = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationDataImplCopyWith<$Res>
    implements $LocationDataCopyWith<$Res> {
  factory _$$LocationDataImplCopyWith(
          _$LocationDataImpl value, $Res Function(_$LocationDataImpl) then) =
      __$$LocationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lon, double speed});
}

/// @nodoc
class __$$LocationDataImplCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$LocationDataImpl>
    implements _$$LocationDataImplCopyWith<$Res> {
  __$$LocationDataImplCopyWithImpl(
      _$LocationDataImpl _value, $Res Function(_$LocationDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? speed = null,
  }) {
    return _then(_$LocationDataImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$LocationDataImpl implements _LocationData {
  _$LocationDataImpl(
      {required this.lat, required this.lon, required this.speed});

  @override
  final double lat;
  @override
  final double lon;
  @override
  final double speed;

  @override
  String toString() {
    return 'LocationData(lat: $lat, lon: $lon, speed: $speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationDataImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationDataImplCopyWith<_$LocationDataImpl> get copyWith =>
      __$$LocationDataImplCopyWithImpl<_$LocationDataImpl>(this, _$identity);
}

abstract class _LocationData implements LocationData {
  factory _LocationData(
      {required final double lat,
      required final double lon,
      required final double speed}) = _$LocationDataImpl;

  @override
  double get lat;
  @override
  double get lon;
  @override
  double get speed;
  @override
  @JsonKey(ignore: true)
  _$$LocationDataImplCopyWith<_$LocationDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProviderState {
  List<LocationData> get locations => throw _privateConstructorUsedError;
  Timer? get timer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProviderStateCopyWith<ProviderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProviderStateCopyWith<$Res> {
  factory $ProviderStateCopyWith(
          ProviderState value, $Res Function(ProviderState) then) =
      _$ProviderStateCopyWithImpl<$Res, ProviderState>;
  @useResult
  $Res call({List<LocationData> locations, Timer? timer});
}

/// @nodoc
class _$ProviderStateCopyWithImpl<$Res, $Val extends ProviderState>
    implements $ProviderStateCopyWith<$Res> {
  _$ProviderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
    Object? timer = freezed,
  }) {
    return _then(_value.copyWith(
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<LocationData>,
      timer: freezed == timer
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as Timer?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProviderStateImplCopyWith<$Res>
    implements $ProviderStateCopyWith<$Res> {
  factory _$$ProviderStateImplCopyWith(
          _$ProviderStateImpl value, $Res Function(_$ProviderStateImpl) then) =
      __$$ProviderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LocationData> locations, Timer? timer});
}

/// @nodoc
class __$$ProviderStateImplCopyWithImpl<$Res>
    extends _$ProviderStateCopyWithImpl<$Res, _$ProviderStateImpl>
    implements _$$ProviderStateImplCopyWith<$Res> {
  __$$ProviderStateImplCopyWithImpl(
      _$ProviderStateImpl _value, $Res Function(_$ProviderStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
    Object? timer = freezed,
  }) {
    return _then(_$ProviderStateImpl(
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<LocationData>,
      timer: freezed == timer
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as Timer?,
    ));
  }
}

/// @nodoc

class _$ProviderStateImpl implements _ProviderState {
  _$ProviderStateImpl(
      {required final List<LocationData> locations, required this.timer})
      : _locations = locations;

  final List<LocationData> _locations;
  @override
  List<LocationData> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  final Timer? timer;

  @override
  String toString() {
    return 'ProviderState(locations: $locations, timer: $timer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProviderStateImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            (identical(other.timer, timer) || other.timer == timer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_locations), timer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProviderStateImplCopyWith<_$ProviderStateImpl> get copyWith =>
      __$$ProviderStateImplCopyWithImpl<_$ProviderStateImpl>(this, _$identity);
}

abstract class _ProviderState implements ProviderState {
  factory _ProviderState(
      {required final List<LocationData> locations,
      required final Timer? timer}) = _$ProviderStateImpl;

  @override
  List<LocationData> get locations;
  @override
  Timer? get timer;
  @override
  @JsonKey(ignore: true)
  _$$ProviderStateImplCopyWith<_$ProviderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
