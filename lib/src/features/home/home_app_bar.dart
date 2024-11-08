import 'package:portfolio/src/app_exports.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(56);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: preferredSize.height,
      padding: const EdgeInsets.all(kP16),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: context.colors.lines,
          ),
        ),
      ),
      child: Row(
        children: [
          Text(
            'sergey-kovzov',
            style: context.textStyles.label.copyWith(
              color: context.colors.secondaryFirst,
            ),
          ),
        ],
      ),
    );
  }
}
