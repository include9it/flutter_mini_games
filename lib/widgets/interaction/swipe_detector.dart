import 'package:flutter/cupertino.dart';

class SwipeDetector extends StatelessWidget {
  final Widget child;

  // // Note: Sensitivity is integer used when you don't want to mess up vertical drag
  final int sensitivity;

  final VoidCallback? onSwipeLeft;
  final VoidCallback? onSwipeRight;
  final VoidCallback? onSwipeUp;
  final VoidCallback? onSwipeDown;

  const SwipeDetector({
    Key? key,
    required this.child,
    this.sensitivity = 1,
    this.onSwipeDown,
    this.onSwipeLeft,
    this.onSwipeRight,
    this.onSwipeUp,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragUpdate: onHorizontalSwipe,
      onVerticalDragUpdate: onVerticalSwipe,
      child: child,
    );
  }

  void onHorizontalSwipe(DragUpdateDetails details) {
    if (onSwipeLeft == null || onSwipeRight == null) return;

    if (details.delta.direction > sensitivity) {
      onSwipeLeft!();
    } else if (details.delta.direction < -sensitivity) {
      onSwipeRight!();
    }
  }

  void onVerticalSwipe(DragUpdateDetails details) {
    if (onSwipeUp == null || onSwipeDown == null) return;

    if (details.delta.direction > sensitivity) {
      onSwipeDown!();
    } else if (details.delta.direction < -sensitivity) {
      onSwipeUp!();
    }
  }
}
