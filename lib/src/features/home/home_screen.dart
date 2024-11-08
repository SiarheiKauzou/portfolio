import 'package:portfolio/src/app_exports.dart';
import 'package:portfolio/src/features/home/home_app_bar.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      primary: false,
      body: AppFrame(
        child: Scaffold(
          appBar: HomeAppBar.menu(),
          body: AutoRouter(),
        ),
      ),
    );
  }
}
