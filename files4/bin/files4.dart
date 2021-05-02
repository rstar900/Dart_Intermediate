import 'dart:io';

void main(List<String> arguments) {

  var file = File(Directory.current.path + '/' + 'MyFile.txt');
  print(file.path);

  writeFile(file);
  readFile(file);

}

void writeFile(File file) {
  var raf = file.openSync(mode: FileMode.write); //RandomAccessFile object
  raf.writeStringSync('Hello World!\r\nHow are you!\r\n');
  raf.flushSync(); //not necessary as close() does that, but still for illustration
  raf.closeSync();
}

void readFile(File file) {

  if(!file.existsSync()) {
    print('File does not exist!');
    return;
  }

  print('Reading file....');
  print('');
  print(file.readAsStringSync());
  print('');

  print('Reading bytes....');
  file.readAsBytesSync().forEach(print);

}
