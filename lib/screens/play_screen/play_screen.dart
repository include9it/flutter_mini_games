import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/config/visual.dart';
import 'package:flutter_mini_games/screens/play_screen/blocs/play_screen_cubit.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/play_board.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/play_control_buttons.dart';
import 'package:flutter_mini_games/widgets/play_scaffold/play_scaffold.dart';

class PlayScreen extends StatelessWidget {
  static Size? screenSize;

  const PlayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PlayScreen.screenSize = MediaQuery.of(context).size;

    return PlayScaffold(builder: (theme) {
      return BlocProvider(
        create: (context) => PlayScreenCubit(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Test'),
              const PlayBoard(),
              SizedBox(
                height: relativeToDesignPixels(20),
              ),
              const PlayControlButtons(),
            ],
          ),
        ),
      );
    });
  }
}
