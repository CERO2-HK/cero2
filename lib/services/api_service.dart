import 'package:built_collection/src/list.dart';
import 'package:cero2/constants/system_config.dart';
import 'package:cero2/graphql/__generated__/get_categories_by_filter.req.gql.dart';
import 'package:cero2/models/challenge.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive/hive.dart';
import 'package:http/http.dart' as http;

class ApiService {
  static const String url = "https://cero2-dev.herokuapp.com/graphql";
  late final Client client;

  ApiService() {
    initClient();
  }

  Future<void> initClient() async {
    // Hive.init('hive_data');

    // final box = await Hive.openBox("graphql");

    // final store = HiveStore(box);

    // final cache = Cache(store: store);

    final link = HttpLink(url);

    client = Client(
      link: link,
      // cache: cache,
    );
  }

  Future getCategoriesByFilter() async {
    final req = GgetCategoriesByFilterReq(((b) => b
      ..vars.categoryFilterInput.categoryIds =
          ListBuilder(["9ea2d125-25e8-4190-8637-08efbfcc550a"])));
    client.request(req).listen((response) {
      response.data?.categorysGet.data?.forEach((p0) {
        print(p0.name);
      });
    });
  }

  Future<List<Challenge>> getCurrentChallenges() async {
    return [
      Challenge(
          title: "Stay Organic!",
          description: "Shop from 3 organic stores in 10 Days",
          days: 8,
          progress: 1,
          target: 3,
          points: 120,
          image: "assets/images/organic.png",
          banner: "assets/images/coffee.png"),
      Challenge(
          title: "BYOC",
          description:
              "Bring your own cup 6 times in 2 weeks to any listed cafe",
          days: 14,
          progress: 2,
          target: 6,
          points: 500,
          image: "assets/images/byoc.png",
          banner: "assets/images/milk.png"),
    ];
  }

  Future<List<Challenge>> getNewChallenges() async {
    return [
      Challenge(
          title: "Stay Organic!",
          description: "Shop from the Listed Brands 3 Times within 2 Weeks",
          days: 8,
          progress: 1,
          target: 3,
          points: 120,
          image: "assets/images/organic.png",
          banner: "assets/images/milk.png"),
      Challenge(
          title: "BYOC",
          description:
              "Bring your own cup 6 times in 2 weeks to any listed cafe",
          days: 10,
          progress: 2,
          target: 6,
          points: 160,
          image: "assets/images/byoc.png",
          banner: "assets/images/coffee.png"),
    ];
  }
}
