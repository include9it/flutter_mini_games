import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mini_games/app_state/theme/colors/get_dark_theme.dart';
import 'package:flutter_mini_games/app_state/theme/colors/get_default_theme.dart';

part 'app_theme_state.dart';

class AppThemeCubit extends Cubit<AppThemeState> {
  AppThemeCubit({
    AppThemeState? initialState,
  }) : super(initialState ?? getDefaultTheme());

  void switchToDarkMode() {
    emit(getDarkTheme());
  }

  void toggleDarkLightMode() {
    if (state.theme == ThemeType.light) {
      emit(getDarkTheme());
    } else {
      emit(getDefaultTheme());
    }
  }

  void switchToLightMode() {
    emit(getDefaultTheme());
  }
}
