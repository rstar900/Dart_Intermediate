import 'dart:io';

void main(List<String> arguments) {

  var file = File(Directory.current.path + '/' + 'MyFile.txt');

  //Write to the file
  file.writeAsStringSync('Hello World');

  //read file
  print('Reading...');
  print('');
  print(file.readAsStringSync());

  //delete file
  print('\r\nDeleting file...');
  file.deleteSync();
  print('File Deleted...');
}
