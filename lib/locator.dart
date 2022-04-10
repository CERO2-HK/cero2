import 'package:get_it/get_it.dart';
import 'services/navigation_service.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
//  e.g. locator.registerSingleton(UserService());
//  e.g. locator.registerFactory<LoginService>(() => LoginService());
//  locator.registerFactory<HomeViewModel>(() => HomeViewModel());
  locator.registerLazySingleton(() => NavigationService());
}