import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_state.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/play_board_grid.dart';

class PlayBoard extends StatelessWidget {
  const PlayBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppThemeCubit, AppThemeState>(
      builder: (context, theme) {
        return BlocProvider(
          create: (context) => PlayBoardCubit(),
          child: BlocBuilder<PlayBoardCubit, PlayBoardState>(
            builder: (context, state) {
              final PlayBoardCubit playBoardCubit =
                  context.read<PlayBoardCubit>();

              return GestureDetector(
                onHorizontalDragUpdate: playBoardCubit.onHorizontalSwipe,
                onVerticalDragUpdate: playBoardCubit.onVerticalSwipe,
                child: Container(
                  width: relativeToDesignPixels(255),
                  height: relativeToDesignPixels(255),
                  decoration: BoxDecoration(
                    color: theme.primaryColor,
                    border: Border.all(
                      color: theme.primaryOnLightColor,
                    ),
                  ),
                  child: const PlayBoardGrid(),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
