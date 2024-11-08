import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:portfolio/src/routing/app_router.dart';
import 'package:portfolio/src/theme/app_theme.dart';

class App extends HookWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final router = useMemoized(() => AppRouter());

    return MaterialApp.router(
      restorationScopeId: 'app',
      debugShowCheckedModeBanner: false,
      routerConfig: router.config(),
      theme: AppTheme.light,
    );
  }
}