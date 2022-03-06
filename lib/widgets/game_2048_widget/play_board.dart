import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/buttons/play_control_buttons.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_board_grid.dart';

class PlayBoard extends StatelessWidget {
  final int width;
  final int height;

  const PlayBoard({
    Key? key,
    this.width = 6,
    this.height = 6,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppThemeCubit, AppThemeState>(
      builder: (context, theme) {
        return BlocProvider(
          create: (context) => PlayBoardCubit(
            width: width,
            height: height,
          ),
          child: BlocBuilder<PlayBoardCubit, PlayBoardState>(
            builder: (context, state) {
              final PlayBoardCubit playBoardCubit =
                  context.read<PlayBoardCubit>();

              return Column(
                children: [
                  GestureDetector(
                    // onHorizontalDragUpdate: playBoardCubit.onHorizontalSwipe,
                    // onVerticalDragUpdate: playBoardCubit.onVerticalSwipe,
                    child: Container(
                      width: relativeToDesignPixels(255),
                      height: relativeToDesignPixels(255),
                      decoration: BoxDecoration(
                        color: theme.primaryColor,
                        border: Border.all(
                          color: theme.primaryOnLightColor,
                        ),
                      ),
                      child: PlayBoardGrid(
                        grid: state.filledGrid,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: relativeToDesignPixels(20),
                  ),
                  const PlayControlButtons(),
                ],
              );
            },
          ),
        );
      },
    );
  }
}
