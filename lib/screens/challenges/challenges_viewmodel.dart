import 'package:cero2/models/challenge.dart';
import 'package:cero2/services/api_service.dart';
import 'package:stacked/stacked.dart';

class ChallengesViewModel extends FutureViewModel {
  List<Challenge> currentChallenges = [];
  List<Challenge> newChallenges = [];

  @override
  Future<void> futureToRun() async {
    currentChallenges = await ApiService().getCurrentChallenges();
    newChallenges = await ApiService().getNewChallenges();
    notifyListeners();
  }
}
