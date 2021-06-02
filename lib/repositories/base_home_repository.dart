import 'package:flutter/material.dart';
import 'package:news_app/models/headline.dart';

abstract class BaseHomeRepository {
  Future<List<Article>> getHeadlines();
}
