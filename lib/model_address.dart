library model_address;


import 'package:json_annotation/json_annotation.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'model_address.g.dart';


/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(fieldRename: FieldRename.snake)
class IModelAddress {
  final String? house;
  final String? category;
  final String? near;
  final String houseNumber;
  final String road;
  final String? unit;
  final String? level;
  final String? staircase;
  final String? entrance;
  final String? poBox;
  final String postcode;
  final String? suburb;
  final String? cityDistrict;
  final String city;
  final String? island;
  final String? stateDistrict;
  final String? state;
  final String? countryRegion;
  final String country;
  final String? worldRegion;
  final int walletId;
  final int addressType;


  const IModelAddress({
    this.house,
    this.category,
    this.near,
    required this.houseNumber,
    required this.road,
    this.unit,
    this.level,
    this.staircase,
    this.entrance,
    this.poBox,
    required this.postcode,
    this.suburb,
    this.cityDistrict,
    required this.city,
    this.island,
    this.stateDistrict,
    this.state,
    this.countryRegion,
    required this.country,
    this.worldRegion,
    required this.walletId,
    required this.addressType,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory IModelAddress.fromJson(Map<String, dynamic> json) =>
      _$IModelAddressFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$IModelAddressToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class QModelAddress {
  final int id;
  final String? house;
  final String? category;
  final String? near;
  final String houseNumber;
  final String road;
  final String? unit;
  final String? level;
  final String? staircase;
  final String? entrance;
  final String? poBox;
  final String postcode;
  final String? suburb;
  final String? cityDistrict;
  final String city;
  final String? island;
  final String? stateDistrict;
  final String? state;
  final String? countryRegion;
  final String country;
  final String? worldRegion;
  final int walletId;
  final int addressType;


  const QModelAddress({
    required this.id,
    this.house,
    this.category,
    this.near,
    required this.houseNumber,
    required this.road,
    this.unit,
    this.level,
    this.staircase,
    this.entrance,
    this.poBox,
    required this.postcode,
    this.suburb,
    this.cityDistrict,
    required this.city,
    this.island,
    this.stateDistrict,
    this.state,
    this.countryRegion,
    required this.country,
    this.worldRegion,
    required this.walletId,
    required this.addressType,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory QModelAddress.fromJson(Map<String, dynamic> json) =>
      _$QModelAddressFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$QModelAddressToJson(this);
}

