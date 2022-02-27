import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_cubit.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_state.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/play_grid_tile.dart';

class PlayBoardGrid extends StatelessWidget {
  const PlayBoardGrid({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlayBoardCubit, PlayBoardState>(
      builder: (context, state) {
        return Flex(
          direction: Axis.vertical,
          children: state.filledGrid
              .asMap()
              .entries
              .map<Flexible>(
                (column) => Flexible(
                  child: Flex(
                    direction: Axis.horizontal,
                    children: column.value
                        .asMap()
                        .entries
                        .map<Flexible>(
                          (row) => Flexible(
                            child: PlayGridTile(
                              location: '${column.key}${row.key}',
                              value: row.value,
                            ),
                          ),
                        )
                        .toList(),
                  ),
                ),
              )
              .toList(),
        );
      },
    );
  }
}
