import 'package:portfolio/src/app_exports.dart';

@RoutePage()
class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: false,
      body: Column(
        children: [
          Text('_projects'.hardcoded),
        ],
      ),
    );
  }
}
