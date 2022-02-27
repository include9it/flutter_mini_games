import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';

class PlayScaffold extends StatelessWidget {
  static const meaScaffoldKey = Key('playScaffoldKey');

  final Widget Function(AppThemeState) builder;
  final bool withBackgroundColor;
  final bool withSafeArea;
  final Widget? bottomNavigationBar;

  const PlayScaffold({
    Key? key,
    required this.builder,
    this.withBackgroundColor = true,
    this.withSafeArea = true,
    this.bottomNavigationBar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppThemeCubit, AppThemeState>(
      builder: (context, theme) {
        return Container(
          color: withBackgroundColor ? theme.surfaceColor : Colors.transparent,
          child: SafeArea(
            top: withSafeArea,
            bottom: withSafeArea,
            left: withSafeArea,
            right: withSafeArea,
            child: Scaffold(
              backgroundColor: Colors.transparent,
              key: meaScaffoldKey,
              body: builder(theme),
              bottomNavigationBar: bottomNavigationBar,
            ),
          ),
        );
      },
    );
  }
}
