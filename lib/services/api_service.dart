import 'package:cero2/constants/system_config.dart';
import 'package:cero2/models/challenge.dart';
import 'package:http/http.dart' as http;

class ApiService {
  Map<String, String> get header => {
        "Content-Type": "application/json",
        "authorization":
            "Bearer eyJhbGciOiJIUzI1NiIsInR2cCI6IkpXVCJ9.eyJpYXQiOjE1MTYyMzkwMjJ4.PqoLrtSFn6bSxthHfQ8LcywIiCH_JABWii3ZbRGjE7I"
      };

  String encodeMap(Map data) {
    return data.keys
        .map((key) =>
            "${Uri.encodeComponent(key)}=${Uri.encodeComponent(data[key] != null ? data[key].toString() : "")}")
        .join("&");
  }

  String encodeUrl(String path, Map<String, dynamic>? queryParams) {
    String queryParamsString =
        queryParams == null ? "" : ("?" + encodeMap(queryParams));
    return SystemConfig.apiEndpoint + path + queryParamsString;
  }

  Future<http.Response> get(String path, Map<String, dynamic> queryParams) {
    return http.get(
      Uri.parse(encodeUrl(path, queryParams)),
      headers: header,
    );
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
