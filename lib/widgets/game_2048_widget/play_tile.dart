import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
            color: colorize(),
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

  Color colorize() {
    int number = int.parse(value);

    Color newColor = const Color(0xFFF0FFF0);

    if (number < 8) {
      newColor = const Color(0xFFF0FFF0);
    } else if (number < 16) {
      newColor = const Color(0xCFF0FF80);
    } else if (number < 32) {
      newColor = Colors.limeAccent;
    } else if (number < 64) {
      newColor = Colors.lightGreenAccent;
    } else if (number < 128) {
      newColor = Colors.yellowAccent;
    } else if (number < 256) {
      newColor = Colors.amberAccent;
    } else if (number < 512) {
      newColor = Colors.orangeAccent;
    } else if (number < 1024) {
      newColor = Colors.deepOrangeAccent;
    } else if (number < 1024) {
      newColor = Colors.red;
    }

    return newColor;
  }
}
