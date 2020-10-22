import 'dart:ffi';

import 'package:cli_util/cli_logging.dart';

Void hello(String name) {
  Logger logger = Logger.standard(
    ansi: Ansi(true)
  );

  logger.stdout('$name');


}
