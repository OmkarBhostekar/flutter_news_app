// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'headline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Headline _$_$_HeadlineFromJson(Map<String, dynamic> json) {
  return _$_Headline(
    status: json['status'] as String?,
    totalResults: json['totalResults'] as int?,
    articles: (json['articles'] as List<dynamic>?)
            ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_HeadlineToJson(_$_Headline instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };

_$_Article _$_$_ArticleFromJson(Map<String, dynamic> json) {
  return _$_Article(
    source: json['source'] == null
        ? null
        : Source.fromJson(json['source'] as Map<String, dynamic>),
    author: json['author'] as String?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    url: json['url'] as String?,
    urlToImage: json['urlToImage'] as String?,
    publishedAt: json['publishedAt'] == null
        ? null
        : DateTime.parse(json['publishedAt'] as String),
    content: json['content'] as String?,
  );
}

Map<String, dynamic> _$_$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'source': instance.source,
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'content': instance.content,
    };

_$_Source _$_$_SourceFromJson(Map<String, dynamic> json) {
  return _$_Source(
    id: json['id'] as String?,
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$_$_SourceToJson(_$_Source instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
