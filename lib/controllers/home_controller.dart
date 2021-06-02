import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:news_app/models/headline.dart';
import 'package:news_app/repositories/home_repository.dart';

final homeControllerProvider =
    StateNotifierProvider<HomeController>((ref) => HomeController(ref.read));

class HomeController extends StateNotifier<AsyncValue<List<Article>>> {
  final Reader _read;
  HomeController(this._read) : super(AsyncValue.loading()) {
    getHeadlines();
  }

  Future<void> getHeadlines() async {
    try {
      final headlines = await _read(homeRepositoryProvider).getHeadlines();
      print(headlines);
      if (mounted) {
        state = AsyncValue.data(headlines);
      }
    } catch (e, st) {
      state = AsyncValue.error(e, st);
    }
  }
}
