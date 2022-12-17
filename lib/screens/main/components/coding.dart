import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Java",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "Kotlin",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "Swift",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "HTML/CSS",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "CI/CD",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.95,
          label: "Firebase",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "AWS",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Database Management",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.98,
          label: "SQL",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.45,
          label: "Unity",
        ),
      ],
    );
  }
}
