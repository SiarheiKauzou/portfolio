import 'package:portfolio/src/app_exports.dart';
import 'package:portfolio/src/features/home/menu.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar.menu({super.key}) : _isShowClose = false;

  const HomeAppBar.close({super.key}) : _isShowClose = true;

  final bool _isShowClose;

  @override
  Size get preferredSize => const Size.fromHeight(56);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: kP16,
        right: kP8,
      ),
      constraints: BoxConstraints(
        minWidth: double.infinity,
        minHeight: preferredSize.height,
      ),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: context.colors.lines,
          ),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Text(
              'sergey-kovzov',
              style: context.textStyles.label.copyWith(
                color: context.colors.secondaryFirst,
              ),
            ),
          ),
          if (_isShowClose)
            IconButton(
              icon: Assets.icons.icClose.svg(),
              onPressed: context.router.maybePop,
            )
          else
            IconButton(
              icon: Assets.icons.icMenu.svg(),
              onPressed: () => Menu.show(context),
            ),
        ],
      ),
    );
  }
}

class _Menu extends StatelessWidget {
  const _Menu();

  @override
  Widget build(BuildContext context) {
    return const AppFrame(
      isShowBackground: false,
      child: Scaffold(
        appBar: HomeAppBar.close(),
        body: Column(
          children: [],
        ),
      ),
    );
  }
}
