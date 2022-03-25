import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/buttons/play_control_button.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/buttons/play_control_buttons.dart';

class PlayAppBar extends StatelessWidget {
  const PlayAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlayBoardCubit, PlayBoardState>(
      builder: (context, state) {
        final PlayBoardCubit playBoardCubit = context.read<PlayBoardCubit>();
        return Column(
          children: [
            const PlayControlButtons(),
            SizedBox(
              height: relativeToDesignPixels(10),
            ),
            const Text(
              'Test',
              style: TextStyle(fontSize: 24),
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
          ],
        );
      },
    );
  }
}
