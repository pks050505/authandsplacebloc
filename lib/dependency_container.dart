import 'package:authflowtesting/bloc/authentication/authentication_bloc.dart';
import 'package:authflowtesting/repository/authentication_repository.dart';
import 'package:authflowtesting/repository/user_repository.dart';
import 'package:get_it/get_it.dart';

GetIt sl = GetIt.instance;
Future<void> init() async {
//bloc
  sl.registerFactory<AuthenticationBloc>(() =>
      AuthenticationBloc(authenticationRepository: sl(), userRepository: sl()));

  //repository
  sl.registerLazySingleton<AuthenticationRepository>(
      () => AuthenticationRepository());
  sl.registerLazySingleton<UserRepository>(() => UserRepository());
}
