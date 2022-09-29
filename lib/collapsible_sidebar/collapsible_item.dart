import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CollapsibleItem {
  CollapsibleItem({
    required this.text,
    required this.icon,
    required this.onPressed,
    required this.url,
    this.isSelected = false,
  });

  final String text;
  final String url;
  final IconData icon;
  final Function onPressed;
  bool isSelected;
}
