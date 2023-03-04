import 'dart:io';
// import 'package:path/path.dart' as path;
void main() {
  // Get the current directory
  // var currentDir = Directory.current;
  Directory direct = new Directory('C:\\Users\\sergio marquina\\Desktop\\f1');

  List<FileSystemEntity> files = direct.listSync(recursive: true);
  for(FileSystemEntity file in files)
  {
    FileStat f1  = file.statSync();
    print(f1.toString());
  }
}
 


