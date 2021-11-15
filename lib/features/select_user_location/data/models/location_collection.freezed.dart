// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationCollection _$LocationCollectionFromJson(Map<String, dynamic> json) {
  return _LocationCollection.fromJson(json);
}

/// @nodoc
class _$LocationCollectionTearOff {
  const _$LocationCollectionTearOff();

  _LocationCollection call(
      @JsonKey(name: 'features') List<LocationModel> locations) {
    return _LocationCollection(
      locations,
    );
  }

  LocationCollection fromJson(Map<String, Object?> json) {
    return LocationCollection.fromJson(json);
  }
}

/// @nodoc
const $LocationCollection = _$LocationCollectionTearOff();

/// @nodoc
mixin _$LocationCollection {
  @JsonKey(name: 'features')
  List<LocationModel> get locations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCollectionCopyWith<LocationCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCollectionCopyWith<$Res> {
  factory $LocationCollectionCopyWith(
          LocationCollection value, $Res Function(LocationCollection) then) =
      _$LocationCollectionCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'features') List<LocationModel> locations});
}

/// @nodoc
class _$LocationCollectionCopyWithImpl<$Res>
    implements $LocationCollectionCopyWith<$Res> {
  _$LocationCollectionCopyWithImpl(this._value, this._then);

  final LocationCollection _value;
  // ignore: unused_field
  final $Res Function(LocationCollection) _then;

  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_value.copyWith(
      locations: locations == freezed
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<LocationModel>,
    ));
  }
}

/// @nodoc
abstract class _$LocationCollectionCopyWith<$Res>
    implements $LocationCollectionCopyWith<$Res> {
  factory _$LocationCollectionCopyWith(
          _LocationCollection value, $Res Function(_LocationCollection) then) =
      __$LocationCollectionCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'features') List<LocationModel> locations});
}

/// @nodoc
class __$LocationCollectionCopyWithImpl<$Res>
    extends _$LocationCollectionCopyWithImpl<$Res>
    implements _$LocationCollectionCopyWith<$Res> {
  __$LocationCollectionCopyWithImpl(
      _LocationCollection _value, $Res Function(_LocationCollection) _then)
      : super(_value, (v) => _then(v as _LocationCollection));

  @override
  _LocationCollection get _value => super._value as _LocationCollection;

  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_LocationCollection(
      locations == freezed
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<LocationModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LocationCollection implements _LocationCollection {
  const _$_LocationCollection(@JsonKey(name: 'features') this.locations);

  factory _$_LocationCollection.fromJson(Map<String, dynamic> json) =>
      _$$_LocationCollectionFromJson(json);

  @override
  @JsonKey(name: 'features')
  final List<LocationModel> locations;

  @override
  String toString() {
    return 'LocationCollection(locations: $locations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationCollection &&
            const DeepCollectionEquality().equals(other.locations, locations));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(locations));

  @JsonKey(ignore: true)
  @override
  _$LocationCollectionCopyWith<_LocationCollection> get copyWith =>
      __$LocationCollectionCopyWithImpl<_LocationCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationCollectionToJson(this);
  }
}

abstract class _LocationCollection implements LocationCollection {
  const factory _LocationCollection(
          @JsonKey(name: 'features') List<LocationModel> locations) =
      _$_LocationCollection;

  factory _LocationCollection.fromJson(Map<String, dynamic> json) =
      _$_LocationCollection.fromJson;

  @override
  @JsonKey(name: 'features')
  List<LocationModel> get locations;
  @override
  @JsonKey(ignore: true)
  _$LocationCollectionCopyWith<_LocationCollection> get copyWith =>
      throw _privateConstructorUsedError;
}
