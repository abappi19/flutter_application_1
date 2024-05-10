
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'injection.config.dart';

final getIt = GetIt.instance;

// const Blocs = Injectable(as: BlocBase);

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: false,
  asExtension: true,
)
void configureDependencies() {
  getIt.init();
  // init(getIt);
  // getIt.registerSingleton<AppModule>(AppModule());
  // getIt..factory<int>(() => AppModule().getNum());
}
