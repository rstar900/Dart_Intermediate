import 'dart:io';

void main(List<String> arguments) {
  String path = '/';
  Directory dir = new Directory(path);

  //Synchronous exists() function
  if(dir.existsSync()) {
    print('Exists!');
  }else {
    print('Does not Exist!');
  }
}
