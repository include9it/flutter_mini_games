
import 'package:flutter_mini_games/screen_modules/home_screen/home_screen.dart';

double relativeToDesignPixels(double multiplier) =>
    HomeScreen.screenSize!.width / 360 * multiplier;

double relativeWidth(double multiplier) =>
    HomeScreen.screenSize!.width * multiplier;

double relativeHeight(double multiplier) =>
    HomeScreen.screenSize!.height * multiplier;
