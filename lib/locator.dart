import 'package:get_it/get_it.dart';

import 'core/viewmodels/viewmodels.dart';

GetIt locator = GetIt.instance;

void setupLocator() {

  locator.registerFactory(() => HomeModel());
}