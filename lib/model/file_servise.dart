
import 'dart:io';

class FileServise {

  Directory directory = Directory.current;

   Future<String>createDirectory (String directoryName) async{
    Directory newDirectory = Directory(directory.path + directoryName);
   await newDirectory.create();

    return newDirectory.path;
  }
  Future<String> createFile(String fileName) async{
    File file = File(directory.path + fileName);
    await file.create();
    return fileName;
  }










}