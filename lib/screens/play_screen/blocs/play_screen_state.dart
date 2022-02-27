import 'package:freezed_annotation/freezed_annotation.dart';

part 'play_screen_state.freezed.dart';

@freezed
class PlayScreenState with _$PlayScreenState {
  const factory PlayScreenState.initial() = InitialPlayScreenState;
}
