// GENERATED CODE - DO NOT MODIFY BY HAND

part of model_address;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IModelAddress _$IModelAddressFromJson(Map<String, dynamic> json) =>
    IModelAddress(
      house: json['house'] as String?,
      category: json['category'] as String?,
      near: json['near'] as String?,
      houseNumber: json['house_number'] as String,
      road: json['road'] as String,
      unit: json['unit'] as String?,
      level: json['level'] as String?,
      staircase: json['staircase'] as String?,
      entrance: json['entrance'] as String?,
      poBox: json['po_box'] as String?,
      postcode: json['postcode'] as String,
      suburb: json['suburb'] as String?,
      cityDistrict: json['city_district'] as String?,
      city: json['city'] as String,
      island: json['island'] as String?,
      stateDistrict: json['state_district'] as String?,
      state: json['state'] as String?,
      countryRegion: json['country_region'] as String?,
      country: json['country'] as String,
      worldRegion: json['world_region'] as String?,
      walletId: json['wallet_id'] as int,
      addressType: json['address_type'] as int,
    );

Map<String, dynamic> _$IModelAddressToJson(IModelAddress instance) =>
    <String, dynamic>{
      'house': instance.house,
      'category': instance.category,
      'near': instance.near,
      'house_number': instance.houseNumber,
      'road': instance.road,
      'unit': instance.unit,
      'level': instance.level,
      'staircase': instance.staircase,
      'entrance': instance.entrance,
      'po_box': instance.poBox,
      'postcode': instance.postcode,
      'suburb': instance.suburb,
      'city_district': instance.cityDistrict,
      'city': instance.city,
      'island': instance.island,
      'state_district': instance.stateDistrict,
      'state': instance.state,
      'country_region': instance.countryRegion,
      'country': instance.country,
      'world_region': instance.worldRegion,
      'wallet_id': instance.walletId,
      'address_type': instance.addressType,
    };

QModelAddress _$QModelAddressFromJson(Map<String, dynamic> json) =>
    QModelAddress(
      id: json['id'] as int,
      house: json['house'] as String?,
      category: json['category'] as String?,
      near: json['near'] as String?,
      houseNumber: json['house_number'] as String,
      road: json['road'] as String,
      unit: json['unit'] as String?,
      level: json['level'] as String?,
      staircase: json['staircase'] as String?,
      entrance: json['entrance'] as String?,
      poBox: json['po_box'] as String?,
      postcode: json['postcode'] as String,
      suburb: json['suburb'] as String?,
      cityDistrict: json['city_district'] as String?,
      city: json['city'] as String,
      island: json['island'] as String?,
      stateDistrict: json['state_district'] as String?,
      state: json['state'] as String?,
      countryRegion: json['country_region'] as String?,
      country: json['country'] as String,
      worldRegion: json['world_region'] as String?,
      walletId: json['wallet_id'] as int,
      addressType: json['address_type'] as int,
    );

Map<String, dynamic> _$QModelAddressToJson(QModelAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'house': instance.house,
      'category': instance.category,
      'near': instance.near,
      'house_number': instance.houseNumber,
      'road': instance.road,
      'unit': instance.unit,
      'level': instance.level,
      'staircase': instance.staircase,
      'entrance': instance.entrance,
      'po_box': instance.poBox,
      'postcode': instance.postcode,
      'suburb': instance.suburb,
      'city_district': instance.cityDistrict,
      'city': instance.city,
      'island': instance.island,
      'state_district': instance.stateDistrict,
      'state': instance.state,
      'country_region': instance.countryRegion,
      'country': instance.country,
      'world_region': instance.worldRegion,
      'wallet_id': instance.walletId,
      'address_type': instance.addressType,
    };
