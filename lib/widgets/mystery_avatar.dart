import 'package:flutter/material.dart';
import '../theme/theme.dart';

// Mystery Avatar widget holds the question mark avatar above the pick button on the home screen

class MysteryAvatar extends StatelessWidget {
  const MysteryAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Center(
      child: Container(
        width: 96,
        height: 96,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: theme.colorScheme.primary,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Icon(
              Icons.person,
              size: 56,
              color: theme.colorScheme.onPrimary.withValues(alpha: 0.4),
            ),
            Positioned(
              right: 19,
              top: 21,
              child: Transform.rotate(
                angle: 0.35,
                child: Text(
              '?',
              style: theme.textTheme.headlineSmall?.copyWith(
                color: theme.colorScheme.onPrimary,
                fontWeight: FontWeight.bold,
              ),
              ),
              ),
            ),
          ]
        )
      ),
    );
  }
}