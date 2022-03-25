import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_board.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/widgets/play_app_bar.dart';
import 'package:flutter_mini_games/widgets/interaction/swipe_detector/swipe_detector.dart';
import 'package:flutter_mini_games/widgets/interaction/swipe_detector/swipe_detector_config.dart';
import 'package:flutter_mini_games/widgets/play_scaffold/play_scaffold.dart';

class PlayScreen extends StatelessWidget {
  static Size? screenSize;
  final int width;
  final int height;

  const PlayScreen({
    Key? key,
    this.width = 4,
    this.height = 4,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PlayScreen.screenSize = MediaQuery.of(context).size;

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
            return Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 15.0),
                child: Column(
                  children: [
                    const Flexible(
                      flex: 5,
                      fit: FlexFit.loose,
                      child: PlayAppBar(),
                    ),
                    Flexible(
                      flex: 4,
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
