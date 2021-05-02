import 'dart:io';

void main(List<String> arguments) {

  var file = File(Directory.current.path + '/' + 'MyFile.txt');

  //Write to the file
  var raf = file.openSync(mode: FileMode.write);
  raf.writeStringSync('Hello World');
  raf.closeSync();

  //read file
  print('Reading...');
  print('');
  print(file.readAsStringSync());

  //delete file
  print('\r\nDeleting file...');
  file.deleteSync();
  print('File Deleted...');
}
