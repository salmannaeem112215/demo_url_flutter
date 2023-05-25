import 'package:get/get.dart';
import 'package:url_profhile_app/home.dart';
import 'package:url_profhile_app/user.dart';

import 'main.dart';

class AppRoutes {
  static List<GetPage> routes() => [
        // GetPage(name: '/', page: () => const MainApp()),
        GetPage(name: '/', page: () => const HomeScreen()),
        GetPage(
          name: '${UserScreen.routeName}/:${UserScreen.userIdParameter}',
          page: () => const UserScreen(),
        ),
      ];
}
