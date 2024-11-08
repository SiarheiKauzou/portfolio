/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/FiraCode-Bold.ttf
  String get firaCodeBold => 'assets/fonts/FiraCode-Bold.ttf';

  /// File path: assets/fonts/FiraCode-Light.ttf
  String get firaCodeLight => 'assets/fonts/FiraCode-Light.ttf';

  /// File path: assets/fonts/FiraCode-Medium.ttf
  String get firaCodeMedium => 'assets/fonts/FiraCode-Medium.ttf';

  /// File path: assets/fonts/FiraCode-Regular.ttf
  String get firaCodeRegular => 'assets/fonts/FiraCode-Regular.ttf';

  /// File path: assets/fonts/FiraCode-SemiBold.ttf
  String get firaCodeSemiBold => 'assets/fonts/FiraCode-SemiBold.ttf';

  /// List of all assets
  List<String> get values => [
        firaCodeBold,
        firaCodeLight,
        firaCodeMedium,
        firaCodeRegular,
        firaCodeSemiBold
      ];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_check.svg
  SvgGenImage get icCheck => const SvgGenImage('assets/icons/ic_check.svg');

  /// File path: assets/icons/ic_chevron.svg
  SvgGenImage get icChevron => const SvgGenImage('assets/icons/ic_chevron.svg');

  /// File path: assets/icons/ic_close.svg
  SvgGenImage get icClose => const SvgGenImage('assets/icons/ic_close.svg');

  /// File path: assets/icons/ic_mail.svg
  SvgGenImage get icMail => const SvgGenImage('assets/icons/ic_mail.svg');

  /// File path: assets/icons/ic_phone.svg
  SvgGenImage get icPhone => const SvgGenImage('assets/icons/ic_phone.svg');

  /// List of all assets
  List<SvgGenImage> get values =>
      [icCheck, icChevron, icClose, icMail, icPhone];
}

class Assets {
  Assets._();

  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
}

class SvgGenImage {
  const SvgGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = false;

  const SvgGenImage.vec(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter: colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
