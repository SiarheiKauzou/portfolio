import 'package:portfolio/src/app_exports.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: false,
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: kP24,
          vertical: kP64,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  kGH32,
                  Text(
                    'Hi all. I am'.hardcoded,
                    style: context.textStyles.body.copyWith(
                      color: context.colors.secondaryFourth,
                    ),
                  ),
                  kGH8,
                  Text(
                    'Sergey Kovzov'.hardcoded,
                    style: context.textStyles.headline.copyWith(
                      color: context.colors.secondaryFourth,
                    ),
                  ),
                  kGH4,
                  Text(
                    '> Flutter developer'.hardcoded,
                    style: context.textStyles.body.copyWith(
                      color: context.colors.accentSecond,
                    ),
                  ),
                  kGH4,
                ],
              ),
            ),
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '// find my profile on Github:'.hardcoded,
                    style: context.textStyles.codeSnippet.copyWith(
                      color: context.colors.secondaryFirst,
                    ),
                  ),
                  kGH16,
                  Text.rich(
                    style: context.textStyles.codeSnippet.copyWith(
                      color: context.colors.secondaryFirst,
                      fontWeight: FontWeight.w500,
                    ),
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'const '.hardcoded,
                          style: TextStyle(
                            color: context.colors.secondaryThird,
                          ),
                        ),
                        TextSpan(
                          text: 'githubLink '.hardcoded,
                          style: TextStyle(
                            color: context.colors.accentSecond,
                          ),
                        ),
                        TextSpan(
                          text: '= '.hardcoded,
                          style: TextStyle(
                            color: context.colors.secondaryFourth,
                          ),
                        ),
                        TextSpan(
                          text: '“https://github.com/SiarheiKauzou”'.hardcoded,
                          style: TextStyle(
                            color: context.colors.accentThird,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
