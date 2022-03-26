import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/screen_modules/merge_screen/blocs/merge_screen_cubit.dart';
import 'package:flutter_mini_games/screen_modules/play_screen/play_screen.dart';
import 'package:flutter_mini_games/widgets/play_scaffold/play_scaffold.dart';

class MergeScreen extends StatelessWidget {
  const MergeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlayScaffold(builder: (theme) {
      return BlocProvider(
        create: (context) => MergeScreenCubit(),
        child: Flex(
          direction: Axis.vertical,
          children: [
            Flexible(
              fit: FlexFit.tight,
              child: Container(),
            ),
            const Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: PlayScreen(),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: Container(),
            ),
          ],
        ),
      );
    });
  }
}
