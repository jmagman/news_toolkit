// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: cast_nullable_to_non_nullable, implicit_dynamic_parameter, lines_longer_than_80_chars, prefer_const_constructors, require_trailing_commas

part of 'article_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleResponse _$ArticleResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ArticleResponse',
      json,
      ($checkedConvert) {
        final val = ArticleResponse(
          content: $checkedConvert('content',
              (v) => const NewsBlocksConverter().fromJson(v as List)),
          totalCount: $checkedConvert('total_count', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'totalCount': 'total_count'},
    );

Map<String, dynamic> _$ArticleResponseToJson(ArticleResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', const NewsBlocksConverter().toJson(instance.content));
  val['total_count'] = instance.totalCount;
  return val;
}