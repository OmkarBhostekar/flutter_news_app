// To parse this JSON data, do
//
//     final headline = headlineFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'headline.freezed.dart';
part 'headline.g.dart';

Headline headlineFromJson(String str) => Headline.fromJson(json.decode(str));

String headlineToJson(Headline data) => json.encode(data.toJson());

@freezed
abstract class Headline with _$Headline {
  const factory Headline({
    String? status,
    int? totalResults,
    @Default([]) List<Article> articles,
  }) = _Headline;

  factory Headline.fromJson(Map<String, dynamic> json) =>
      _$HeadlineFromJson(json);
}

@freezed
abstract class Article with _$Article {
  const factory Article({
    Source? source,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    DateTime? publishedAt,
    String? content,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}

@freezed
abstract class Source with _$Source {
  const factory Source({
    String? id,
    String? name,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}
