import 'package:auto_route/auto_route.dart';
import 'package:portfolio/src/routing/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          initial: true,
          page: HomeRoute.page,
        ),
      ];
}