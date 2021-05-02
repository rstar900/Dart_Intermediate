import 'dart:io';

void main(List<String> arguments) {

//get the current directory
var dir = Directory.current;
print('Path of the current directory: ${dir.path}');

print('The files and folder contained are listed below: ');

//store the files and subdirectories in the current directory recursively in a list as FileSystemEntity objects
var list = dir.listSync(recursive: true);

list.forEach((FileSystemEntity value) {
  //FileStat object contains more info about the FileSystemEntity object
  var fileStat = value.statSync();
  print('Path : ${value.path}');
  print('Type : ${fileStat.type}');
  print('Changed : ${fileStat.changed}');
  print('Modified : ${fileStat.modified}');
  print('Accessed : ${fileStat.accessed}');
  print('Mode : ${fileStat.mode}');
  print('Size : ${fileStat.size}');
  print('');
});

}
