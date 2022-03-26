import 'package:flutter/material.dart';
import 'package:flutter_mini_games/main.dart';
import 'package:flutter_mini_games/screen_modules/home_screen/home_screen.dart';
import 'package:flutter_mini_games/screen_modules/merge_screen/merge_screen.dart';

class NavigationManager {
  BuildContext get _context => navigatorKey.currentState!.context;

  void pop({dynamic result}) => Navigator.pop(_context, result);

  void back() {
    if (Navigator.canPop(_context)) {
      Navigator.pop(_context);
    } else {
      toHome();
    }
  }

  dynamic backWithValue(dynamic returnValue) {
    if (Navigator.canPop(_context)) {
      Navigator.pop(_context, returnValue);
    } else {
      toHome();
    }
  }

  Future<void> toHome() async {
    Navigator.pop(_context);
    Navigator.push(
        _context,
        MaterialPageRoute(
          builder: (_) => HomeScreen(),
        ));
  }

  Future<void> to2048home() async {
    Navigator.push(
        _context,
        MaterialPageRoute(
          builder: (_) => const MergeScreen(),
        ));
  }
}
