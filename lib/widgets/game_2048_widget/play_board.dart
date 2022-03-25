import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_board_grid.dart';

class PlayBoard extends StatelessWidget {
  final List<List<int?>> grid;

  const PlayBoard({
    Key? key,
    required this.grid,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppThemeCubit, AppThemeState>(
      builder: (context, theme) {
        return Container(
          decoration: BoxDecoration(
            color: theme.primaryLightColor,
            border: Border.all(
              color: theme.secondaryOnLightColor,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: PlayBoardGrid(
            grid: grid,
          ),
        );
      },
    );
  }
}
