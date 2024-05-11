import 'dart:io';

import 'package:flutter/material.dart';

class PlantImage extends StatelessWidget {
  const PlantImage({super.key, required this.size, required this.imageFile});

  final Size size;
  final File imageFile;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: size.width * 0.3,
      backgroundImage: Image.file(imageFile, fit: BoxFit.cover,).image,
    );
  }
}
