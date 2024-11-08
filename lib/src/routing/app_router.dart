import 'package:auto_route/auto_route.dart';
import 'package:portfolio/src/routing/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          initial: true,
          page: HomeRoute.page,
          children: [
            AutoRoute(
              initial: true,
              page: WelcomeRoute.page,
            ),
            AutoRoute(
              page: AboutMeRoute.page,
            ),
            AutoRoute(
              page: ProjectsRoute.page,
            ),
            AutoRoute(
              page: ContactMeRoute.page,
            ),
          ],
        ),
      ];
}
