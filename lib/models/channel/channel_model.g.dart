// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Channel _$$_ChannelFromJson(Map<String, dynamic> json) => _$_Channel(
      ownerId: json['ownerId'] as String?,
      roomName: json['roomName'] as String?,
      roomType: json['roomType'] as String?,
      createdAt: json['createdAt'] as String?,
      archived: json['archived'] as String?,
      archivedBy: json['archivedBy'] as String?,
      archivedAt: json['archivedAt'] as String?,
      roomPrivacy: json['roomPrivacy'] as String?,
      members: json['members'] ?? [],
    );

Map<String, dynamic> _$$_ChannelToJson(_$_Channel instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'roomName': instance.roomName,
      'roomType': instance.roomType,
      'createdAt': instance.createdAt,
      'archived': instance.archived,
      'archivedBy': instance.archivedBy,
      'archivedAt': instance.archivedAt,
      'roomPrivacy': instance.roomPrivacy,
      'members': instance.members,
    };
