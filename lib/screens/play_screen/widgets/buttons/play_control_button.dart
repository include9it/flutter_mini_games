import 'package:flutter/material.dart';
import 'package:flutter_mini_games/config/visual.dart';

class PlayControlButton extends StatelessWidget {
  final VoidCallback onTap;
  final String value;

  const PlayControlButton({
    Key? key,
    required this.value,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: relativeToDesignPixels(80),
        width: relativeToDesignPixels(80),
        decoration: BoxDecoration(border: Border.all()),
        child: Center(child: Text(value)),
      ),
    );
  }
}
