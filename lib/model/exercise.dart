import 'package:flutter/material.dart';

class Exercise {
  final String name;
  final String description;
  final String imageUrl; // Use a URL or an asset path for the image.
  final VoidCallback onStart; // Callback for the Start button.

  Exercise({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.onStart,
  });
}
