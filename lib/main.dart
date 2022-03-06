import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mini_games/app_state/theme/app_theme_cubit.dart';
import 'package:flutter_mini_games/app_state/theme/get_theme_data.dart';
import 'package:flutter_mini_games/screens/play_screen/play_screen.dart';

void main() {
  // Logger.level = Level.nothing; // TODO uncomment and change level if needed

  runApp(const MyApp());
}

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (BuildContext context) => AppThemeCubit(),
        ),
      ],
      child: BlocBuilder<AppThemeCubit, AppThemeState>(
        builder: (context, theme) {
          return MaterialApp(
            navigatorKey: navigatorKey,
            title: 'Mifly games',
            theme: getThemeData(theme),
            home: const PlayScreen(),
          );
        },
      ),
    );
  }
}
