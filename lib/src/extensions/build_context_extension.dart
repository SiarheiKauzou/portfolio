import 'package:flutter/material.dart';
import 'package:portfolio/src/theme/app_theme.dart';

extension BuildContextExtension on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  ThemeData get theme => Theme.of(this);

  ColorsExtension get colors => theme.extension<ColorsExtension>()!;

  TextStylesExtension get textStyles => theme.extension<TextStylesExtension>()!;
}
