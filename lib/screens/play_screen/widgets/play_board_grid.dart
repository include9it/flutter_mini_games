import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_state.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/play_board_grid_row.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/play_grid_tile.dart';

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
