import 'package:flutter/material.dart';

class AdditionalInfoitem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const AdditionalInfoitem({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 32,
        ),
        const SizedBox(height: 8),
        Text(
          label,
        ),
        const SizedBox(height: 3),
        Text(
          value,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}
