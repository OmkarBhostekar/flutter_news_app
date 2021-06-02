import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:news_app/models/failure_model.dart';
import 'package:news_app/models/headline.dart';

import 'base_home_repository.dart';

final dioProvider = Provider<Dio>((ref) => Dio());
final homeRepositoryProvider =
    Provider<HomeRepository>((ref) => HomeRepository(ref.read));

class HomeRepository extends BaseHomeRepository {
  final Reader _read;

  HomeRepository(this._read);

  @override
  Future<List<Article>> getHeadlines() async {
    try {
      final response = await _read(dioProvider).get(
          'https://newsapi.org/v2/top-headlines?country=in&apiKey=dd23892568ae45498e1deb1445287dc5');
      if (response.statusCode == 200) {
        final data = Map<String, dynamic>.from(response.data);
        final headlines = List<Map<String, dynamic>>.from(data['articles']);
        print(Headline.fromJson(headlines[0]));
        return headlines.map((h) => Article.fromJson(h)).toList();
      }
      return [];
    } on DioError catch (err) {
      print(err);
      throw Failure(message: err.response?.statusMessage ?? '');
    } on SocketException catch (err) {
      print(err);
      throw Failure(message: 'Please check your connection');
    }
  }
}
