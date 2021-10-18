import 'package:auto_route/auto_route.dart';
import 'package:task_on_autoroute/pages/page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: LandingPage, initial: true),
    AutoRoute(page: SettingPage),
    AutoRoute(page: ProfilePage),
  ],
)
// extend the generated private router
class $AppRouter {}
