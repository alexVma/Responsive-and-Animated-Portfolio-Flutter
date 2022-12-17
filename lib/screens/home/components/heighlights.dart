import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_counter.dart';
import 'package:flutter_profile/responsive.dart';

import '../../../constants.dart';
import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 8,
                        text: "+Y",
                      ),
                      label: "Dev Experience",
                    ),
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 5,
                        text: "+Y",
                      ),
                      label: "Mobile Experience",
                    ),
                  ],
                ),
                const SizedBox(height: defaultPadding),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 10,
                        text: "+",
                      ),
                      label: "Completed projects",
                    ),
                  ],
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                HeighLight(
                  counter: AnimatedCounter(
                    value: 8,
                    text: "+Y",
                  ),
                  label: "Dev Experience",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 5,
                    text: "+Y",
                  ),
                  label: "Mobile Experience",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 10,
                    text: "+",
                  ),
                  label: "Completed projects",
                ),

              ],
            ),
    );
  }
}
