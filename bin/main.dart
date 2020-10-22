import 'package:args/command_runner.dart';
import 'package:dsync/dsync.dart' as dsync;
import 'package:args/args.dart';

void main(List<String> arguments) async {
  var parser = new ArgParser();

  parser.addCommand('hello');
  parser.addCommand('new');
  parser.addOption('hello', abbr: 'n');
  var results = parser.parse(arguments);

  var runner =  new CommandRunner('dsync', 'sync image');

  



  dsync.hello(results.options.join(','));
}
