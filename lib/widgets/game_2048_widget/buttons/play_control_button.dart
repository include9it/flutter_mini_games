import 'package:flutter/material.dart';
import 'package:flutter_mini_games/config/visual.dart';

class PlayControlButton extends StatelessWidget {
  final VoidCallback onTap;
  final String value;
  final Color? color;

  const PlayControlButton({
    Key? key,
    required this.value,
    required this.onTap,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: relativeToDesignPixels(60),
        width: relativeToDesignPixels(75),
        decoration: BoxDecoration(
          border: Border.all(color: color ?? Colors.black),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
        ),
        child: Center(
          child: Text(value, style: TextStyle(color: color)),
        ),
      ),
    );
  }
}
