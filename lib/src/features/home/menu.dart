import 'package:portfolio/src/app_exports.dart';
import 'package:portfolio/src/features/home/home_app_bar.dart';
import 'package:portfolio/src/routing/app_router.gr.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  static Future<void> show(BuildContext context) => showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        useSafeArea: true,
        backgroundColor: context.colors.transparent,
        barrierColor: context.colors.transparent,
        builder: (_) => const Menu(),
      );

  @override
  Widget build(BuildContext context) {
    return AppFrame(
      isShowBackground: false,
      child: Scaffold(
        appBar: const HomeAppBar.close(),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _MenuItem(
              title: '_hello'.hardcoded,
              onTap: () => context.router
                ..maybePop()
                ..replace(const WelcomeRoute()),
            ),
            _MenuItem(
              title: '_about-me'.hardcoded,
              onTap: () => context.router
                ..maybePop()
                ..replace(const AboutMeRoute()),
            ),
            _MenuItem(
              title: '_projects'.hardcoded,
              onTap: () => context.router
                ..maybePop()
                ..replace(const ProjectsRoute()),
            ),
            _MenuItem(
              title: '_contact-me'.hardcoded,
              onTap: () => context.router
                ..maybePop()
                ..replace(const ContactMeRoute()),
            ),
          ],
        ),
      ),
    );
  }
}

class _MenuItem extends StatelessWidget {
  const _MenuItem({
    required this.title,
    required this.onTap,
  });

  final String title;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(kP16),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: context.colors.lines,
            ),
          ),
        ),
        child: Text(
          title,
          style: context.textStyles.label.copyWith(
            color: context.colors.secondaryFourth,
          ),
        ),
      ),
    );
  }
}
