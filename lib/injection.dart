import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mycrm/injection.config.dart';

/*
This a services locator, its very powerful becouse it enable accessing objects 
like REST API or databases so that they easily can be mocked.

It greatliy makes easier to mantain as the codebase grows and mocking for 
testing. And no bilerplate becouse down there we use build_runner
 */
final GetIt getIt = GetIt.I;
@InjectableInit(
  initializerName: r'$initGetIt',
  preferRelativeImports: true,
  asExtension: false,
)
Future<void> configureInjection(String env) async {
  $initGetIt(getIt, environment: env);
}
