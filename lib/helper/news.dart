import 'dart:convert';

import 'package:News_App/model/article_models.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModels> news = [];

  Future<void> getNews() async {
    String mainUrl =
        'http://newsapi.org/v2/top-headlines?country=in&apiKey=c2e93148a8d14423a5e8c2ae1ab1a3ed';
    var response = await http.get(mainUrl);

    var jsondata = jsonDecode(response.body);

    if (jsondata['status'] == "ok") {
      jsondata['articles'].forEach((element) {
        if (element["urlToImage"] != null && element["description"] != null) {
          ArticleModels articleModels = new ArticleModels(
            title: element['title'],
            url: element['url'],
            description: element['description'],
            author: element['author'],
            urlToImage: element['urlToImage'],
            content: element['content'],
          );
          news.add(articleModels);
        }
      });
    }
  }
}

class CategoryNews {
  List<ArticleModels> news = [];

  Future<void> getNews(String category) async {
    String mainUrl =
        'http://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=c2e93148a8d14423a5e8c2ae1ab1a3ed';
    var response = await http.get(mainUrl);

    var jsondata = jsonDecode(response.body);

    if (jsondata['status'] == "ok") {
      jsondata['articles'].forEach((element) {
        if (element["urlToImage"] != null && element["description"] != null) {
          ArticleModels articleModels = new ArticleModels(
            title: element['title'],
            url: element['url'],
            description: element['description'],
            author: element['author'],
            urlToImage: element['urlToImage'],
            content: element['content'],
          );
          news.add(articleModels);
        }
      });
    }
  }
}
