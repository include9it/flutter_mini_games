import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/buttons/play_control_button.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/buttons/play_control_buttons.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_board.dart';

class MergeDebugAppBar extends StatelessWidget {
  const MergeDebugAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlayBoardCubit, PlayBoardState>(
      builder: (context, state) {
        final PlayBoardCubit playBoardCubit = context.read<PlayBoardCubit>();
        return Column(
          children: [
            SizedBox(
              width: relativeToDesignPixels(122),
              height: relativeToDesignPixels(122),
              child: PlayBoard(
                grid: state.cachedGrid,
              ),
            ),
            SizedBox(
              height: relativeToDesignPixels(10),
            ),
            Text(
              'Test \nBoard: ${state.isGridFull ? 'full' : 'not-full'}',
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 24),
            ),
            SizedBox(
              height: relativeToDesignPixels(20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PlayControlButton(
                  onTap: () => playBoardCubit.reset(),
                  value: '4x4',
                ),
                SizedBox(
                  width: relativeToDesignPixels(15),
                ),
                PlayControlButton(
                  onTap: () => playBoardCubit.reset(hasBig: true),
                  value: '6x6',
                ),
              ],
            ),
            SizedBox(
              height: relativeToDesignPixels(20),
            ),
            const PlayControlButtons(),
            Text(
              '-> ${state.currentScore.toString()} <-',
              style: const TextStyle(fontSize: 24),
            ),
          ],
        );
      },
    );
  }
}
