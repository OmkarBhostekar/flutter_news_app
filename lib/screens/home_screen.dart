import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:news_app/controllers/home_controller.dart';
import 'package:news_app/models/headline.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                      foregroundImage: NetworkImage(
                          'https://toppng.com/uploads/preview/cool-avatar-transparent-image-cool-boy-avatar-11562893383qsirclznyw.png')),
                  const SizedBox(
                    width: 12.0,
                  ),
                  Expanded(child: Text('1 June 2021')),
                  const SizedBox(
                    width: 8.0,
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.search_rounded))
                ],
              ),
            ),
            Text(
              'Breaking News',
              style: Theme.of(context)
                  .textTheme
                  .headline4!
                  .copyWith(fontWeight: FontWeight.w600, color: Colors.black),
            ),
            Headlines()
          ],
        ),
      ),
    );
  }
}

class Headlines extends HookWidget {
  const Headlines({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final headlinesState = useProvider(homeControllerProvider.state);
    return Container(
      width: double.infinity,
      height: 200,
      child: headlinesState.when(
          data: (list) => ListView.builder(
              itemCount: list.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                final article = list[index];
                return HeadlineItem(article: article);
              }),
          loading: () => Center(child: CircularProgressIndicator()),
          error: (_, __) => Center(
                child: Text('Error Occurrec'),
              )),
    );
  }
}

class HeadlineItem extends StatelessWidget {
  final Article article;

  const HeadlineItem({Key? key, required this.article}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      margin: EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.red,
      ),
      child: Stack(
        clipBehavior: Clip.antiAlias,
        children: [
          Image.network(
            article.urlToImage.toString(),
            fit: BoxFit.cover,
            height: 200,
          ),
          Container(
            height: 200,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.transparent, Color(0xEA000000)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(article.title!,
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(color: Colors.white),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis),
            ),
          ),
        ],
      ),
    );
  }
}
