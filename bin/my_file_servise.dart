

import 'dart:io';

import '../lib/model/file_servise.dart';

void main() {


  FileServise fileServise = FileServise();

  fileServise.createDirectory('//MyFolder3');
  fileServise.createFile('/fileName.txt');


}
