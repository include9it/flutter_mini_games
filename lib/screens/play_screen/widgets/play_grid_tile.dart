import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/play_tile.dart';

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
            color: theme.attentionColor,
            border: Border.all(
              color: theme.primaryOnLightColor,
            ),
            borderRadius: BorderRadius.circular(55),
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
