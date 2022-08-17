import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lorem_picsum/common/widgets/typography.dart';

class EmptyStateWidget extends StatelessWidget {
  const EmptyStateWidget({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/empty-state.svg', height: 48, width: 48),
            const SizedBox(height: 16),
            TextTitle(text: text),
          ],
        ),
      );
}
