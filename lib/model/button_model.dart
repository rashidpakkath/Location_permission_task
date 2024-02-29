import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ButtonModel {
  final String buttonName;
  final Color buttonColor;
  void Function(WidgetRef ref, BuildContext context) onTap;

  ButtonModel({
    required this.buttonName,
    required this.buttonColor,
    required this.onTap,
  });
}
