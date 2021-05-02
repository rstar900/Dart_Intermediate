import 'dart:io';

void main(List<String> arguments) {

  //create a temp directory and print its path
  var dir = Directory.systemTemp.createTempSync();
  print(dir.path);

  //if it exists, delete it.
  if(dir.existsSync()) {
    print('Deleting ${dir.path}.....');
    dir.deleteSync();
  }
}
