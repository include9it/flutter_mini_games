class SwipeConfig {
  //Vertical swipe configuration options
  double verticalSwipeMaxWidthThreshold;
  double verticalSwipeMinDisplacement;
  double verticalSwipeMinVelocity;

  //Horizontal swipe configuration options
  double horizontalSwipeMaxHeightThreshold;
  double horizontalSwipeMinDisplacement;
  double horizontalSwipeMinVelocity;

  SwipeConfig({
    this.verticalSwipeMaxWidthThreshold = 50.0,
    this.verticalSwipeMinDisplacement = 100.0,
    this.verticalSwipeMinVelocity = 300.0,
    this.horizontalSwipeMaxHeightThreshold = 50.0,
    this.horizontalSwipeMinDisplacement = 100.0,
    this.horizontalSwipeMinVelocity = 300.0,
  });
}
