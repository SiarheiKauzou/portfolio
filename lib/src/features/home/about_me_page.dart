import 'package:portfolio/src/app_exports.dart';

@RoutePage()
class AboutMePage extends StatelessWidget {
  const AboutMePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: false,
      body: Column(
        children: [
          Text('_about-me'.hardcoded),
        ],
      ),
    );
  }
}
