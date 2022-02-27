import 'package:flutter/material.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';

ThemeData getThemeData(AppThemeState themeState) => ThemeData(
      backgroundColor: themeState.backgroundColor,
      primaryColor: themeState.primaryColor,
      accentColor: themeState.secondaryColor,
      appBarTheme: AppBarTheme(
        color: themeState.backgroundColor,
        iconTheme: IconThemeData(
          color: themeState.primaryOnLightColor,
        ),
      ),
      secondaryHeaderColor: themeState.backgroundColor,
    );
