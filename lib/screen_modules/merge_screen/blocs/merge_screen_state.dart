import 'package:freezed_annotation/freezed_annotation.dart';

part 'merge_screen_state.freezed.dart';

@freezed
class MergeScreenState with _$MergeScreenState {
  const factory MergeScreenState.initial() = InitialMergeScreenState;
}
