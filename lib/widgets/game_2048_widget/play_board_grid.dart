import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_board_grid_row.dart';

class PlayBoardGrid extends StatelessWidget {
  final List<List<int?>> grid;

  const PlayBoardGrid({
    Key? key,
    required this.grid,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlayBoardCubit, PlayBoardState>(
      builder: (context, state) {
        return Flex(
          direction: Axis.vertical,
          children: grid
              .map<PlayBoardGridRow>(
                (column) => PlayBoardGridRow(
                  row: column,
                ),
              )
              .toList(),
        );
      },
    );
  }
}
