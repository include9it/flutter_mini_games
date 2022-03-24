import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_board_grid.dart';
import 'package:flutter_mini_games/widgets/interaction/swipe_detector/swipe_detector.dart';

class PlayBoard extends StatelessWidget {
  final int width;
  final int height;

  const PlayBoard({
    Key? key,
    this.width = 4,
    this.height = 4,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppThemeCubit, AppThemeState>(
      builder: (context, theme) {
        return BlocBuilder<PlayBoardCubit, PlayBoardState>(
          builder: (context, state) {
            return Container(
              width: relativeToDesignPixels(255),
              height: relativeToDesignPixels(255),
              decoration: BoxDecoration(
                color: theme.primaryLightColor,
                border: Border.all(
                  color: theme.secondaryOnLightColor,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: PlayBoardGrid(
                grid: state.filledGrid,
              ),
            );
          },
        );
      },
    );
  }
}
