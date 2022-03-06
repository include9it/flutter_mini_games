import 'package:logger/logger.dart';

Logger getLogger({dynamic T}) {
  final String className = T != null ? T.runtimeType.toString() : 'Global';
  return Logger(printer: LoggerPrinter(className));
}

Logger getLoggerByName(String className) =>
    Logger(printer: LoggerPrinter(className));

class LoggerPrinter extends LogPrinter {
  final String className;

  LoggerPrinter(this.className);

  @override
  List<String> log(LogEvent event) {
    final color = PrettyPrinter.levelColors[event.level];
    final emoji = PrettyPrinter.levelEmojis[event.level];
    return [color!('$emoji $className - ${event.message}')];
  }
}
