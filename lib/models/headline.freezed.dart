// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'headline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Headline _$HeadlineFromJson(Map<String, dynamic> json) {
  return _Headline.fromJson(json);
}

/// @nodoc
class _$HeadlineTearOff {
  const _$HeadlineTearOff();

  _Headline call(
      {String? status, int? totalResults, List<Article> articles = const []}) {
    return _Headline(
      status: status,
      totalResults: totalResults,
      articles: articles,
    );
  }

  Headline fromJson(Map<String, Object> json) {
    return Headline.fromJson(json);
  }
}

/// @nodoc
const $Headline = _$HeadlineTearOff();

/// @nodoc
mixin _$Headline {
  String? get status;
  int? get totalResults;
  List<Article> get articles;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HeadlineCopyWith<Headline> get copyWith;
}

/// @nodoc
abstract class $HeadlineCopyWith<$Res> {
  factory $HeadlineCopyWith(Headline value, $Res Function(Headline) then) =
      _$HeadlineCopyWithImpl<$Res>;
  $Res call({String? status, int? totalResults, List<Article> articles});
}

/// @nodoc
class _$HeadlineCopyWithImpl<$Res> implements $HeadlineCopyWith<$Res> {
  _$HeadlineCopyWithImpl(this._value, this._then);

  final Headline _value;
  // ignore: unused_field
  final $Res Function(Headline) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as String?,
      totalResults:
          totalResults == freezed ? _value.totalResults : totalResults as int?,
      articles:
          articles == freezed ? _value.articles : articles as List<Article>,
    ));
  }
}

/// @nodoc
abstract class _$HeadlineCopyWith<$Res> implements $HeadlineCopyWith<$Res> {
  factory _$HeadlineCopyWith(_Headline value, $Res Function(_Headline) then) =
      __$HeadlineCopyWithImpl<$Res>;
  @override
  $Res call({String? status, int? totalResults, List<Article> articles});
}

/// @nodoc
class __$HeadlineCopyWithImpl<$Res> extends _$HeadlineCopyWithImpl<$Res>
    implements _$HeadlineCopyWith<$Res> {
  __$HeadlineCopyWithImpl(_Headline _value, $Res Function(_Headline) _then)
      : super(_value, (v) => _then(v as _Headline));

  @override
  _Headline get _value => super._value as _Headline;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_Headline(
      status: status == freezed ? _value.status : status as String?,
      totalResults:
          totalResults == freezed ? _value.totalResults : totalResults as int?,
      articles:
          articles == freezed ? _value.articles : articles as List<Article>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Headline implements _Headline {
  const _$_Headline({this.status, this.totalResults, this.articles = const []});

  factory _$_Headline.fromJson(Map<String, dynamic> json) =>
      _$_$_HeadlineFromJson(json);

  @override
  final String? status;
  @override
  final int? totalResults;
  @JsonKey(defaultValue: const [])
  @override
  final List<Article> articles;

  @override
  String toString() {
    return 'Headline(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Headline &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.totalResults, totalResults) ||
                const DeepCollectionEquality()
                    .equals(other.totalResults, totalResults)) &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(totalResults) ^
      const DeepCollectionEquality().hash(articles);

  @JsonKey(ignore: true)
  @override
  _$HeadlineCopyWith<_Headline> get copyWith =>
      __$HeadlineCopyWithImpl<_Headline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HeadlineToJson(this);
  }
}

abstract class _Headline implements Headline {
  const factory _Headline(
      {String? status,
      int? totalResults,
      List<Article> articles}) = _$_Headline;

  factory _Headline.fromJson(Map<String, dynamic> json) = _$_Headline.fromJson;

  @override
  String? get status;
  @override
  int? get totalResults;
  @override
  List<Article> get articles;
  @override
  @JsonKey(ignore: true)
  _$HeadlineCopyWith<_Headline> get copyWith;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
class _$ArticleTearOff {
  const _$ArticleTearOff();

  _Article call(
      {Source? source,
      String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      DateTime? publishedAt,
      String? content}) {
    return _Article(
      source: source,
      author: author,
      title: title,
      description: description,
      url: url,
      urlToImage: urlToImage,
      publishedAt: publishedAt,
      content: content,
    );
  }

  Article fromJson(Map<String, Object> json) {
    return Article.fromJson(json);
  }
}

/// @nodoc
const $Article = _$ArticleTearOff();

/// @nodoc
mixin _$Article {
  Source? get source;
  String? get author;
  String? get title;
  String? get description;
  String? get url;
  String? get urlToImage;
  DateTime? get publishedAt;
  String? get content;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call(
      {Source? source,
      String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      DateTime? publishedAt,
      String? content});

  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed ? _value.source : source as Source?,
      author: author == freezed ? _value.author : author as String?,
      title: title == freezed ? _value.title : title as String?,
      description:
          description == freezed ? _value.description : description as String?,
      url: url == freezed ? _value.url : url as String?,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt as DateTime?,
      content: content == freezed ? _value.content : content as String?,
    ));
  }

  @override
  $SourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Source? source,
      String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      DateTime? publishedAt,
      String? content});

  @override
  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(_Article _value, $Res Function(_Article) _then)
      : super(_value, (v) => _then(v as _Article));

  @override
  _Article get _value => super._value as _Article;

  @override
  $Res call({
    Object? source = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_Article(
      source: source == freezed ? _value.source : source as Source?,
      author: author == freezed ? _value.author : author as String?,
      title: title == freezed ? _value.title : title as String?,
      description:
          description == freezed ? _value.description : description as String?,
      url: url == freezed ? _value.url : url as String?,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt as DateTime?,
      content: content == freezed ? _value.content : content as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Article implements _Article {
  const _$_Article(
      {this.source,
      this.author,
      this.title,
      this.description,
      this.url,
      this.urlToImage,
      this.publishedAt,
      this.content});

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$_$_ArticleFromJson(json);

  @override
  final Source? source;
  @override
  final String? author;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? urlToImage;
  @override
  final DateTime? publishedAt;
  @override
  final String? content;

  @override
  String toString() {
    return 'Article(source: $source, author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Article &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlToImage, urlToImage) ||
                const DeepCollectionEquality()
                    .equals(other.urlToImage, urlToImage)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlToImage) ^
      const DeepCollectionEquality().hash(publishedAt) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$ArticleCopyWith<_Article> get copyWith =>
      __$ArticleCopyWithImpl<_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArticleToJson(this);
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {Source? source,
      String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      DateTime? publishedAt,
      String? content}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override
  Source? get source;
  @override
  String? get author;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get urlToImage;
  @override
  DateTime? get publishedAt;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$ArticleCopyWith<_Article> get copyWith;
}

Source _$SourceFromJson(Map<String, dynamic> json) {
  return _Source.fromJson(json);
}

/// @nodoc
class _$SourceTearOff {
  const _$SourceTearOff();

  _Source call({String? id, String? name}) {
    return _Source(
      id: id,
      name: name,
    );
  }

  Source fromJson(Map<String, Object> json) {
    return Source.fromJson(json);
  }
}

/// @nodoc
const $Source = _$SourceTearOff();

/// @nodoc
mixin _$Source {
  String? get id;
  String? get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SourceCopyWith<Source> get copyWith;
}

/// @nodoc
abstract class $SourceCopyWith<$Res> {
  factory $SourceCopyWith(Source value, $Res Function(Source) then) =
      _$SourceCopyWithImpl<$Res>;
  $Res call({String? id, String? name});
}

/// @nodoc
class _$SourceCopyWithImpl<$Res> implements $SourceCopyWith<$Res> {
  _$SourceCopyWithImpl(this._value, this._then);

  final Source _value;
  // ignore: unused_field
  final $Res Function(Source) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      name: name == freezed ? _value.name : name as String?,
    ));
  }
}

/// @nodoc
abstract class _$SourceCopyWith<$Res> implements $SourceCopyWith<$Res> {
  factory _$SourceCopyWith(_Source value, $Res Function(_Source) then) =
      __$SourceCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name});
}

/// @nodoc
class __$SourceCopyWithImpl<$Res> extends _$SourceCopyWithImpl<$Res>
    implements _$SourceCopyWith<$Res> {
  __$SourceCopyWithImpl(_Source _value, $Res Function(_Source) _then)
      : super(_value, (v) => _then(v as _Source));

  @override
  _Source get _value => super._value as _Source;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Source(
      id: id == freezed ? _value.id : id as String?,
      name: name == freezed ? _value.name : name as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Source implements _Source {
  const _$_Source({this.id, this.name});

  factory _$_Source.fromJson(Map<String, dynamic> json) =>
      _$_$_SourceFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Source(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Source &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$SourceCopyWith<_Source> get copyWith =>
      __$SourceCopyWithImpl<_Source>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SourceToJson(this);
  }
}

abstract class _Source implements Source {
  const factory _Source({String? id, String? name}) = _$_Source;

  factory _Source.fromJson(Map<String, dynamic> json) = _$_Source.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$SourceCopyWith<_Source> get copyWith;
}
