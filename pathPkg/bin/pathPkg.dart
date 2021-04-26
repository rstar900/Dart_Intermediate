import 'package:path/path.dart' as p;

void main(List<String> arguments) {

  //get string for current directory
  var dir = p.current;

  print('Current dir: ${dir}');

  //join the current directory with a filename
  var path = p.join(dir,'file.txt');

  print('Joined path with file.txt: ${path}');



}
