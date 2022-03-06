import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';

class PlayTile extends StatelessWidget {
  final String value;

  const PlayTile({
    Key? key,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppThemeCubit, AppThemeState>(
      builder: (context, theme) {
        return Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: theme.primaryOnDarkColor,
            border: Border.all(
              color: theme.primaryOnLightColor,
            ),
            borderRadius: BorderRadius.circular(55),
          ),
          child: Text(value),
        );
      },
    );
  }
}
