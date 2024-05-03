import 'package:flutter/material.dart';

class FoodApp extends StatefulWidget {
  FoodApp._internal();//named constructor
  static final FoodApp _instance = FoodApp._internal();
  @override
  State<FoodApp> createState() => _FoodAppState();
}

class _FoodAppState extends State<FoodApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
