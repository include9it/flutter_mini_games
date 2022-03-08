import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/play_tile.dart';

class PlayGridTile extends StatelessWidget {
  final String location;
  final int? value;

  const PlayGridTile({
    Key? key,
    this.value,
    required this.location,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppThemeCubit, AppThemeState>(
      builder: (context, theme) {
        return Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: theme.primaryLightColor,
            border: Border.all(
              color: theme.secondaryOnLightColor,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: value == null
              ? Container()
              : PlayTile(
                  value: value.toString(),
                ),
        );
      },
    );
  }
}
