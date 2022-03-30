import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/screen_modules/merge_screen/blocs/merge_screen_cubit.dart';
import 'package:flutter_mini_games/screen_modules/play_screen/play_screen.dart';
import 'package:flutter_mini_games/widgets/play_scaffold/play_scaffold.dart';

class MergeScreen extends StatelessWidget {
  final bool debug;

  const MergeScreen({Key? key, this.debug = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlayScaffold(builder: (theme) {
      return BlocProvider(
        create: (context) => MergeScreenCubit(),
        child: !debug
            ? Flex(
                direction: Axis.vertical,
                children: [
                  Flexible(
                    fit: FlexFit.tight,
                    child: Container(),
                  ),
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: PlayScreen(),
                  ),
                  Flexible(
                    fit: FlexFit.tight,
                    child: Container(),
                  ),
                ],
              )
            : PlayScreen(debug: debug),
      );
    });
  }
}
