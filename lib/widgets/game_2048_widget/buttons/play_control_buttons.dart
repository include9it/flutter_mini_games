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
        return Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black54),
            borderRadius: BorderRadius.circular(50),
          ),
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Center(
                  child: Column(
                    children: [
                      PlayControlButton(
                        color: state.maybeMap(
                          swipeUp: (state) => Colors.black,
                          orElse: () => Colors.black12,
                        ),
                        icon: Icons.keyboard_arrow_up,
                        onTap: () => ({}),
                        value: 'Up',
                      ),
                      SizedBox(
                        height: relativeToDesignPixels(20),
                      ),
                      PlayControlButton(
                        color: state.maybeMap(
                          swipeDown: (state) => Colors.black,
                          orElse: () => Colors.black12,
                        ),
                        icon: Icons.keyboard_arrow_down,
                        onTap: () => ({}),
                        value: 'Down',
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    PlayControlButton(
                      color: state.maybeMap(
                        swipeLeft: (state) => Colors.black,
                        orElse: () => Colors.black12,
                      ),
                      icon: Icons.keyboard_arrow_left,
                      onTap: () => ({}),
                      value: 'Left',
                    ),
                    SizedBox(
                      width: relativeToDesignPixels(40),
                    ),
                    PlayControlButton(
                      color: state.maybeMap(
                        swipeRight: (state) => Colors.black,
                        orElse: () => Colors.black12,
                      ),
                      icon: Icons.keyboard_arrow_right_rounded,
                      onTap: () => ({}),
                      value: 'Right',
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
