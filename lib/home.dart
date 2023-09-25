import 'package:flutter/material.dart';
import 'main.dart';

class MyCardWidget extends StatelessWidget {
  final Article article;

  MyCardWidget({required this.article});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(5.0),
      child: Column(
        children: [
          ListTile(
            title: Text(article.title),
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              TextButton(
                child: const Text('Like'),
                onPressed: () {},
              ),
              const SizedBox(width: 8),
              TextButton(
                child: const Text('Comment'),
                onPressed: () {},
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Container(
                  color: Colors.blue.withAlpha(50),
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    child: const Text('Share'),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
