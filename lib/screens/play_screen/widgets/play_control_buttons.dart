import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_state.dart';

class PlayControlButtons extends StatelessWidget {
  const PlayControlButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PlayBoardCubit(),
      child: BlocBuilder<PlayBoardCubit, PlayBoardState>(
        builder: (context, state) {
          final PlayBoardCubit playBoardCubit = context.read<PlayBoardCubit>();

          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () => playBoardCubit.swipeUp(),
                child: Container(
                  height: relativeToDesignPixels(80),
                  width: relativeToDesignPixels(80),
                  decoration: BoxDecoration(border: Border.all()),
                  child: Center(child: Text('Up')),
                ),
              ),
              SizedBox(
                height: relativeToDesignPixels(20),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () => playBoardCubit.swipeLeft(),
                    child: Container(
                      height: relativeToDesignPixels(80),
                      width: relativeToDesignPixels(80),
                      decoration: BoxDecoration(border: Border.all()),
                      child: Center(child: Text('Left')),
                    ),
                  ),
                  SizedBox(
                    width: relativeToDesignPixels(120),
                  ),
                  InkWell(
                    onTap: () => playBoardCubit.swipeRight(),
                    child: Container(
                      height: relativeToDesignPixels(80),
                      width: relativeToDesignPixels(80),
                      decoration: BoxDecoration(border: Border.all()),
                      child: Center(child: Text('Right')),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: relativeToDesignPixels(20),
              ),
              InkWell(
                onTap: () => playBoardCubit.swipeDown(),
                child: Container(
                  height: relativeToDesignPixels(80),
                  width: relativeToDesignPixels(80),
                  decoration: BoxDecoration(border: Border.all()),
                  child: Center(child: Text('Down')),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
