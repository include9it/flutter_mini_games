import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/buttons/play_control_button.dart';

class PlayControlButtons extends StatelessWidget {
  const PlayControlButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlayBoardCubit, PlayBoardState>(
      builder: (context, state) {
        final PlayBoardCubit playBoardCubit = context.read<PlayBoardCubit>();

        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PlayControlButton(
              onTap: () => playBoardCubit.swipeUp(),
              value: 'Up',
            ),
            SizedBox(
              height: relativeToDesignPixels(20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PlayControlButton(
                  onTap: () => playBoardCubit.swipeLeft(),
                  value: 'Left',
                ),
                SizedBox(
                  width: relativeToDesignPixels(120),
                ),
                PlayControlButton(
                  onTap: () => playBoardCubit.swipeRight(),
                  value: 'Right',
                ),
              ],
            ),
            SizedBox(
              height: relativeToDesignPixels(20),
            ),
            PlayControlButton(
              onTap: () => playBoardCubit.swipeDown(),
              value: 'Down',
            ),
          ],
        );
      },
    );
  }
}
