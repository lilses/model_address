// GENERATED CODE - DO NOT MODIFY BY HAND

part of model_address;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAddress _$ModelAddressFromJson(Map<String, dynamic> json) => ModelAddress(
      name: json['name'] as String,
      price: json['price'] as String,
      image: json['image'] as String,
      pid: json['pid'] as String,
      uid: json['uid'] as String,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$ModelAddressToJson(ModelAddress instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'image': instance.image,
      'pid': instance.pid,
      'uid': instance.uid,
      'currency': instance.currency,
    };
