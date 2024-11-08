// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:portfolio/src/features/home/about_me_page.dart' as _i1;
import 'package:portfolio/src/features/home/contact_me_page.dart' as _i2;
import 'package:portfolio/src/features/home/home_screen.dart' as _i3;
import 'package:portfolio/src/features/home/projects_page.dart' as _i4;
import 'package:portfolio/src/features/home/welcome_page.dart' as _i5;

/// generated route for
/// [_i1.AboutMePage]
class AboutMeRoute extends _i6.PageRouteInfo<void> {
  const AboutMeRoute({List<_i6.PageRouteInfo>? children})
      : super(
          AboutMeRoute.name,
          initialChildren: children,
        );

  static const String name = 'AboutMeRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.AboutMePage();
    },
  );
}

/// generated route for
/// [_i2.ContactMePage]
class ContactMeRoute extends _i6.PageRouteInfo<void> {
  const ContactMeRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ContactMeRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContactMeRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.ContactMePage();
    },
  );
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute({List<_i6.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i3.HomeScreen();
    },
  );
}

/// generated route for
/// [_i4.ProjectsPage]
class ProjectsRoute extends _i6.PageRouteInfo<void> {
  const ProjectsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ProjectsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProjectsRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.ProjectsPage();
    },
  );
}

/// generated route for
/// [_i5.WelcomePage]
class WelcomeRoute extends _i6.PageRouteInfo<void> {
  const WelcomeRoute({List<_i6.PageRouteInfo>? children})
      : super(
          WelcomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'WelcomeRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i5.WelcomePage();
    },
  );
}
