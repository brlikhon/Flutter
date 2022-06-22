import 'dart:io';
void main(){
  var a = stdin.readLineSync();
  var b = double.parse(stdin.readLineSync() ?? '');
  print(a);
  print(a.runtimeType);
  print(b);
  print(b.runtimeType);
}