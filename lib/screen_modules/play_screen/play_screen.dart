import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_board.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/widgets/merge_debug_app_bar.dart';
import 'package:flutter_mini_games/widgets/interaction/swipe_detector/swipe_detector.dart';
import 'package:flutter_mini_games/widgets/interaction/swipe_detector/swipe_detector_config.dart';
import 'package:flutter_mini_games/widgets/play_scaffold/play_scaffold.dart';

class PlayScreen extends StatelessWidget {
  final int width;
  final int height;
  final bool debug;
  final Function(String)? onScore;

  const PlayScreen({
    Key? key,
    this.width = 4,
    this.height = 4,
    this.debug = false,
    this.onScore,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlayScaffold(builder: (theme) {
      return BlocProvider(
        create: (context) => PlayBoardCubit(
          width: width,
          height: height,
        ),
        child: BlocBuilder<PlayBoardCubit, PlayBoardState>(
          builder: (context, state) {
            final PlayBoardCubit playBoardCubit =
                context.read<PlayBoardCubit>();

            onScore?.call(playBoardCubit.state.currentScore.toString());

            return Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 15.0),
                child: !debug
                    ? Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SwipeDetector(
                            onSwipeUp: () => playBoardCubit.swipeUp(),
                            onSwipeDown: () => playBoardCubit.swipeDown(),
                            onSwipeLeft: () => playBoardCubit.swipeLeft(),
                            onSwipeRight: () => playBoardCubit.swipeRight(),
                            swipeConfig: SwipeConfig.rapid(),
                            child: SizedBox(
                              width: relativeToDesignPixels(255),
                              height: relativeToDesignPixels(255),
                              child: PlayBoard(
                                grid: state.filledGrid,
                              ),
                            ),
                          ),
                        ],
                      )
                    : Column(
                        children: [
                          const Flexible(
                            flex: 3,
                            child: MergeDebugAppBar(),
                          ),
                          Flexible(
                            flex: 2,
                            child: SwipeDetector(
                              onSwipeUp: () => playBoardCubit.swipeUp(),
                              onSwipeDown: () => playBoardCubit.swipeDown(),
                              onSwipeLeft: () => playBoardCubit.swipeLeft(),
                              onSwipeRight: () => playBoardCubit.swipeRight(),
                              swipeConfig: SwipeConfig.rapid(),
                              child: SizedBox(
                                width: relativeToDesignPixels(255),
                                height: relativeToDesignPixels(255),
                                child: PlayBoard(
                                  grid: state.filledGrid,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
              ),
            );
          },
        ),
      );
    });
  }
}
