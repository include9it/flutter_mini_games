import 'package:flutter/material.dart';
import 'package:flutter_mini_games/services/navigation/navigation_manager.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/buttons/play_control_button.dart';
import 'package:flutter_mini_games/widgets/play_scaffold/play_scaffold.dart';

class HomeScreen extends StatelessWidget {
  late final NavigationManager _navigationManager;

  HomeScreen({
    Key? key,
    NavigationManager? navigationManager,
  }) : super(key: key) {
    _navigationManager = navigationManager ?? NavigationManager();
  }

  @override
  Widget build(BuildContext context) {
    return PlayScaffold(
      builder: (theme) {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              PlayControlButton(
                color: theme.primaryOnLightColor,
                size: 175,
                onTap: () => _navigationManager.to2048home(),
                value: 'Play 2048',
              ),
            ],
          ),
        );
      },
    );
  }
}
