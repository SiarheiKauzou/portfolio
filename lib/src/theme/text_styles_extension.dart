part of 'app_theme.dart';

final class TextStylesExtension extends ThemeExtension<TextStylesExtension> {
  const TextStylesExtension._({
    required this.headline,
    required this.subheadline,
    required this.body,
    required this.label,
    required this.codeSnippet,
  });

  static const _baseStyle = TextStyle(
    fontFamily: FontFamily.firaCode,
    fontWeight: FontWeight.w400,
  );

  factory TextStylesExtension() => TextStylesExtension._(
        headline: _baseStyle.copyWith(fontSize: 62),
        subheadline: _baseStyle.copyWith(fontSize: 32),
        body: _baseStyle.copyWith(fontSize: 18),
        label: _baseStyle.copyWith(fontSize: 16),
        codeSnippet: _baseStyle.copyWith(fontSize: 14),
      );

  final TextStyle headline;
  final TextStyle subheadline;
  final TextStyle body;
  final TextStyle label;
  final TextStyle codeSnippet;

  @override
  ThemeExtension<TextStylesExtension> copyWith({
    TextStyle? headline,
    TextStyle? subheadline,
    TextStyle? body,
    TextStyle? label,
    TextStyle? codeSnippet,
  }) =>
      TextStylesExtension._(
        headline: headline ?? this.headline,
        subheadline: subheadline ?? this.subheadline,
        body: body ?? this.body,
        label: label ?? this.label,
        codeSnippet: codeSnippet ?? this.codeSnippet,
      );

  @override
  ThemeExtension<TextStylesExtension> lerp(
    covariant ThemeExtension<TextStylesExtension>? other,
    double t,
  ) {
    if (other is! TextStylesExtension) return this;

    return TextStylesExtension._(
      headline: TextStyle.lerp(headline, other.headline, t) ?? headline,
      subheadline:
          TextStyle.lerp(subheadline, other.subheadline, t) ?? subheadline,
      body: TextStyle.lerp(body, other.body, t) ?? body,
      label: TextStyle.lerp(label, other.label, t) ?? label,
      codeSnippet:
          TextStyle.lerp(codeSnippet, other.codeSnippet, t) ?? codeSnippet,
    );
  }
}
