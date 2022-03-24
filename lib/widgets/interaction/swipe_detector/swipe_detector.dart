import 'package:flutter/material.dart';
import 'package:flutter_mini_games/widgets/interaction/swipe_detector/swipe_detector_config.dart';

class SwipeDetector extends StatelessWidget {
  final Widget child;
  final Function? onSwipeUp;
  final Function? onSwipeDown;
  final Function? onSwipeLeft;
  final Function? onSwipeRight;
  late final SwipeConfig _swipeConfig;

  SwipeDetector({
    Key? key,
    required this.child,
    this.onSwipeUp,
    this.onSwipeDown,
    this.onSwipeLeft,
    this.onSwipeRight,
    SwipeConfig? swipeConfig,
  }) : super(key: key) {
    _swipeConfig = swipeConfig ?? SwipeConfig();
  }

  @override
  Widget build(BuildContext context) {
    //Vertical drag details
    late DragStartDetails startVerticalDragDetails;
    late DragUpdateDetails updateVerticalDragDetails;

    //Horizontal drag details
    late DragStartDetails startHorizontalDragDetails;
    late DragUpdateDetails updateHorizontalDragDetails;

    return GestureDetector(
      child: child,
      onVerticalDragStart: (dragDetails) {
        startVerticalDragDetails = dragDetails;
      },
      onVerticalDragUpdate: (dragDetails) {
        updateVerticalDragDetails = dragDetails;
      },
      onVerticalDragEnd: (endDetails) {
        double dx = updateVerticalDragDetails.globalPosition.dx -
            startVerticalDragDetails.globalPosition.dx;
        double dy = updateVerticalDragDetails.globalPosition.dy -
            startVerticalDragDetails.globalPosition.dy;
        double? velocity = endDetails.primaryVelocity;

        if (velocity == null) return;

        //Convert values to be positive
        if (dx < 0) dx = -dx;
        if (dy < 0) dy = -dy;
        double positiveVelocity = velocity < 0 ? -velocity : velocity;

        if (dx > _swipeConfig.verticalSwipeMaxWidthThreshold) return;
        if (dy < _swipeConfig.verticalSwipeMinDisplacement) return;
        if (positiveVelocity < _swipeConfig.verticalSwipeMinVelocity) return;

        if (velocity < 0) {
          //Swipe Up
          onSwipeUp?.call();
        } else {
          //Swipe Down
          onSwipeDown?.call();
        }
      },
      onHorizontalDragStart: (dragDetails) {
        startHorizontalDragDetails = dragDetails;
      },
      onHorizontalDragUpdate: (dragDetails) {
        updateHorizontalDragDetails = dragDetails;
      },
      onHorizontalDragEnd: (endDetails) {
        double dx = updateHorizontalDragDetails.globalPosition.dx -
            startHorizontalDragDetails.globalPosition.dx;
        double dy = updateHorizontalDragDetails.globalPosition.dy -
            startHorizontalDragDetails.globalPosition.dy;
        double? velocity = endDetails.primaryVelocity;

        if (velocity == null) return;

        if (dx < 0) dx = -dx;
        if (dy < 0) dy = -dy;
        double positiveVelocity = velocity < 0 ? -velocity : velocity;

        if (dx < _swipeConfig.horizontalSwipeMinDisplacement) return;
        if (dy > _swipeConfig.horizontalSwipeMaxHeightThreshold) return;
        if (positiveVelocity < _swipeConfig.horizontalSwipeMinVelocity) return;

        if (velocity < 0) {
          //Swipe Up
          onSwipeLeft?.call();
        } else {
          //Swipe Down
          onSwipeRight?.call();
        }
      },
    );
  }
}
