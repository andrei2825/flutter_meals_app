import 'package:flutter/material.dart';

class Categry {
  final String id;
  final String title;
  final Color color;

  const Categry({
    required this.id,
    required this.title,
    this.color = Colors.orange,
  });
}
