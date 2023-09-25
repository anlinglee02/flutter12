import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Article myArticle = Article(
      title: 'หัวข้อบทความ',
    );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: ListView(
          children: [
            MyCardWidget(article: myArticle),
            MyCardWidget(article: myArticle),
            MyCardWidget(article: myArticle),
            MyCardWidget(article: myArticle),
            MyCardWidget(article: myArticle),
            MyCardWidget(article: myArticle),
            MyCardWidget(article: myArticle),
            MyCardWidget(article: myArticle),
            MyCardWidget(article: myArticle),
          ],
        ),
      ),
    );
  }
}

class Article {
  final String title;

  Article({
    required this.title,
    // เพิ่มข้อมูลอื่น ๆ ของบทความที่นี่
  });
}
