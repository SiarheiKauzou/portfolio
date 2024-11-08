import 'package:flutter/material.dart';
import 'package:portfolio/src/generated/fonts.gen.dart';

part 'colors_extension.dart';
part 'text_styles_extension.dart';

abstract final class AppTheme {
  static ThemeData get light => ThemeData(
        extensions: [
          ColorsExtension.light(),
          TextStylesExtension(),
        ],
      );
}
