import 'package:dio/dio.dart';

import 'models/authorpost/authorpost.dart';
import 'models/autormodel/authormodel.dart';
import 'models/user/user.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = "https://dummyjson.com/posts?limit=150";
  var response = await httpClient.get(url);
  Authormodel authormodel = Authormodel.fromJson(response.data);

  List<String> listTag = ["love", "history", "fiction", "english"];
  int total = authormodel.total;
  int skip = authormodel.skip;
  int limit = authormodel.limit;
  List<dynamic> userList = [];

  while (skip < total) { //вывели id с подходящими тэгами
    for (var el in authormodel.posts) {
      for (var tag in el.tags) {
        if (listTag.contains(tag)) {
          if (!userList.contains(el.userId)) {
            userList.add(el.userId);
          }
        }
      }
    }
    skip += limit;
  }
  print(userList);

  for (var uId in userList) { // подставляем выведенные id в запрос и используем модель user для вычисления карты
    var client = Dio();
    var result = await client.get('https://dummyjson.com/users/$uId');
    var user = User.fromJson(result.data);
    var card = user.bank.cardExpire;
    var year = card.substring(3);
    if (year == '23') {
      vivod(user);
    }
  }

  // print(authormodel);
}

void vivod(User user) {
  print(
      "${user.firstName[0]}. ${user.lastName} Истекает ${user.bank.cardExpire}. ${user.address.city}, ${user.address.address}");
}
