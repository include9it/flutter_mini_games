import 'package:flutter_mini_games/screen_modules/play_screen/play_screen.dart';

double relativeToDesignPixels(double multiplier) =>
    PlayScreen.screenSize!.width / 360 * multiplier;

double relativeWidth(double multiplier) =>
    PlayScreen.screenSize!.width * multiplier;

double relativeHeight(double multiplier) =>
    PlayScreen.screenSize!.height * multiplier;
