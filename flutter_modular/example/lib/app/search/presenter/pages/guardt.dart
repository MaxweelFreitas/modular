import 'package:flutter_modular/flutter_modular.dart';

class GuardT extends RouteGuard {
  @override
  Future<bool> canActivate(String path, ModularRoute router) async {
    print(Modular.args);
    return true;
  }
}
