import 'package:flutter/material.dart';

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
            )
          ],
        ),
      ),
    );
  }
}
