import 'package:portfolio/src/app_exports.dart';

class AppFrame extends StatelessWidget {
  const AppFrame({
    required this.child,
    this.isShowBackground = true,
    super.key,
  });

  final Widget child;
  final bool isShowBackground;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SafeArea(
          child: Container(
            margin: const EdgeInsets.all(kP16),
            decoration: _BoxDecoration(
              context,
              color: context.colors.primarySecond,
            ),
          ),
        ),
        if (isShowBackground)
          Assets.images.backgroundBlurs.image(
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
        SafeArea(
          child: Container(
            margin: const EdgeInsets.all(kP16),
            decoration: _BoxDecoration(context),
            child: child,
          ),
        ),
      ],
    );
  }
}

class _BoxDecoration extends BoxDecoration {
  _BoxDecoration(
    BuildContext context, {
    super.color,
  }) : super(
          border: Border.all(color: context.colors.lines),
          borderRadius: BorderRadius.circular(kR8),
        );
}
