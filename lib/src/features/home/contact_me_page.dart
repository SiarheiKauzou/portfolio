import 'package:portfolio/src/app_exports.dart';

@RoutePage()
class ContactMePage extends StatelessWidget {
  const ContactMePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: false,
      body: Column(
        children: [
          Text('_contact-me'.hardcoded),
        ],
      ),
    );
  }
}
