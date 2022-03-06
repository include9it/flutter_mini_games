import 'package:flutter/material.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_grid_tile.dart';

class PlayBoardGridRow extends StatelessWidget {
  final List<int?> row;

  const PlayBoardGridRow({
    Key? key,
    required this.row,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Flex(
        direction: Axis.horizontal,
        children: row
            .map<Flexible>(
              (item) => Flexible(
                child: PlayGridTile(
                  location: '', //'${column.key}${row.key}',
                  value: item,
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
