import 'package:flutter/material.dart';

class FoodApp extends StatefulWidget {
  FoodApp._internal();//named constructor
  static final FoodApp _instance = FoodApp._internal();//singleton or single instance
factory FoodApp()=>_instance;//factory
  @override
  State<FoodApp> createState() => _FoodAppState();
}

class _FoodAppState extends State<FoodApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
