import 'package:flutter/material.dart';
import 'package:portfolio/src/generated/fonts.gen.dart';

part 'colors_extension.dart';
part 'text_styles_extension.dart';

abstract final class AppTheme {
  static ThemeData get light {
    final colors = ColorsExtension.light();

    return ThemeData(
      scaffoldBackgroundColor: colors.transparent,
      extensions: [
        colors,
        TextStylesExtension(),
      ],
    );
  }
}
