import 'package:bloc/bloc.dart';
import 'package:flutter_mini_games/screens/play_screen/blocs/play_screen_state.dart';

@deprecated
class PlayScreenCubit extends Cubit<PlayScreenState> {
  PlayScreenCubit() : super(const PlayScreenState.initial());
}
