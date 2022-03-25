import 'package:flutter/material.dart';
import 'package:flutter_mini_games/config/visual.dart';

class PlayControlButton extends StatelessWidget {
  final VoidCallback onTap;
  final String value;
  final IconData? icon;
  final Color? color;
  final double size;

  const PlayControlButton({
    Key? key,
    required this.value,
    this.icon,
    required this.onTap,
    this.color,
    this.size = 65,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: relativeToDesignPixels(size),
        decoration: BoxDecoration(
          border: Border.all(color: color ?? Colors.black),
          borderRadius: const BorderRadius.all(Radius.circular(25)),
        ),
        child: Center(
          child: icon != null
              ? Icon(
                  icon,
                  size: size,
                  color: color,
                )
              : Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text(
                    value,
                    style: TextStyle(color: color, fontSize: size * 0.3),
                  ),
              ),
        ),
      ),
    );
  }
}
