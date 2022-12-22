library model_address;

import 'package:json_annotation/json_annotation.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'model_address.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(fieldRename: FieldRename.snake)
class ModelAddress {
  String name;
  String price;
  String image;
  String pid;
  String uid;
  String currency;

  ModelAddress({
    required this.name,
    required this.price,
    required this.image,
    required this.pid,
    required this.uid,
    required this.currency,
  });

  double priceDouble(){
    return double.parse(price.replaceAll("£", ""));
  }

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory ModelAddress.fromJson(Map<String, dynamic> json) =>
      _$ModelAddressFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$ModelAddressToJson(this);
}

