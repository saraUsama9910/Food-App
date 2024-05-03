import 'package:flutter/material.dart';
import 'package:learningapp/presentation/theme_manager.dart';

class LearningApp extends StatefulWidget {
  LearningApp._internal(); //named constructor
  int appState = 0;
  static final LearningApp _instance =
      LearningApp._internal(); //singleton or single instance
  factory LearningApp() => _instance; //factory
  @override
  State<LearningApp> createState() => _LearningAppState();
}

class _LearningAppState extends State<LearningApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
