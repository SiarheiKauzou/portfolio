part of 'app_theme.dart';

class ColorsExtension extends ThemeExtension<ColorsExtension> {
  const ColorsExtension._({
    required this.transparent,
    required this.primaryFirst,
    required this.primarySecond,
    required this.primaryThird,
    required this.secondaryFirst,
    required this.secondarySecond,
    required this.secondaryThird,
    required this.secondaryFourth,
    required this.accentFirst,
    required this.accentSecond,
    required this.accentThird,
    required this.accentFourth,
    required this.lines,
    required this.gradientsFirst,
    required this.gradientsSecond,
  });

  factory ColorsExtension.light() => const ColorsExtension._(
        transparent: Colors.transparent,
        primaryFirst: Color(0xFF01080E),
        primarySecond: Color(0xFF011627),
        primaryThird: Color(0xFF011221),
        secondaryFirst: Color(0xFF607B96),
        secondarySecond: Color(0xFF3C9D93),
        secondaryThird: Color(0xFF4D5BCE),
        secondaryFourth: Color(0xFFFFFFFF),
        accentFirst: Color(0xFFFEA55F),
        accentSecond: Color(0xFF43D9AD),
        accentThird: Color(0xFFE99287),
        accentFourth: Color(0xFFC98BDF),
        lines: Color(0xFF1E2D3D),
        gradientsFirst: Color(0xFF4D5BCE),
        gradientsSecond: Color(0xFF43D9AD),
      );

  final Color transparent;
  final Color primaryFirst;
  final Color primarySecond;
  final Color primaryThird;
  final Color secondaryFirst;
  final Color secondarySecond;
  final Color secondaryThird;
  final Color secondaryFourth;
  final Color accentFirst;
  final Color accentSecond;
  final Color accentThird;
  final Color accentFourth;
  final Color lines;
  final Color gradientsFirst;
  final Color gradientsSecond;

  @override
  ThemeExtension<ColorsExtension> copyWith({
    Color? primaryFirst,
    Color? primarySecond,
    Color? primaryThird,
    Color? secondaryFirst,
    Color? secondarySecond,
    Color? secondaryThird,
    Color? secondaryFourth,
    Color? accentFirst,
    Color? accentSecond,
    Color? accentThird,
    Color? accentFourth,
    Color? lines,
    Color? gradientsFirst,
    Color? gradientsSecond,
    Color? transparent,
  }) =>
      ColorsExtension._(
        primaryFirst: primaryFirst ?? this.primaryFirst,
        primarySecond: primarySecond ?? this.primarySecond,
        primaryThird: primaryThird ?? this.primaryThird,
        secondaryFirst: secondaryFirst ?? this.secondaryFirst,
        secondarySecond: secondarySecond ?? this.secondarySecond,
        secondaryThird: secondaryThird ?? this.secondaryThird,
        secondaryFourth: secondaryFourth ?? this.secondaryFourth,
        accentFirst: accentFirst ?? this.accentFirst,
        accentSecond: accentSecond ?? this.accentSecond,
        accentThird: accentThird ?? this.accentThird,
        accentFourth: accentFourth ?? this.accentFourth,
        lines: lines ?? this.lines,
        gradientsFirst: gradientsFirst ?? this.gradientsFirst,
        gradientsSecond: gradientsSecond ?? this.gradientsSecond,
        transparent: transparent ?? this.transparent,
      );

  @override
  ThemeExtension<ColorsExtension> lerp(
    covariant ThemeExtension<ColorsExtension>? other,
    double t,
  ) {
    if (other is! ColorsExtension) return this;

    return ColorsExtension._(
      primaryFirst:
          Color.lerp(primaryFirst, other.primaryFirst, t) ?? primaryFirst,
      primarySecond:
          Color.lerp(primarySecond, other.primarySecond, t) ?? primarySecond,
      primaryThird:
          Color.lerp(primaryThird, other.primaryThird, t) ?? primaryThird,
      secondaryFirst:
          Color.lerp(secondaryFirst, other.secondaryFirst, t) ?? secondaryFirst,
      secondarySecond: Color.lerp(secondarySecond, other.secondarySecond, t) ??
          secondarySecond,
      secondaryThird:
          Color.lerp(secondaryThird, other.secondaryThird, t) ?? secondaryThird,
      secondaryFourth: Color.lerp(secondaryFourth, other.secondaryFourth, t) ??
          secondaryFourth,
      accentFirst: Color.lerp(accentFirst, other.accentFirst, t) ?? accentFirst,
      accentSecond:
          Color.lerp(accentSecond, other.accentSecond, t) ?? accentSecond,
      accentThird: Color.lerp(accentThird, other.accentThird, t) ?? accentThird,
      accentFourth:
          Color.lerp(accentFourth, other.accentFourth, t) ?? accentFourth,
      lines: Color.lerp(lines, other.lines, t) ?? lines,
      gradientsFirst:
          Color.lerp(gradientsFirst, other.gradientsFirst, t) ?? gradientsFirst,
      gradientsSecond: Color.lerp(gradientsSecond, other.gradientsSecond, t) ??
          gradientsSecond,
      transparent: Color.lerp(transparent, other.transparent, t) ?? transparent,
    );
  }
}
