import 'dart:io';

main(){
  stdout.write('Your name:');
  String name = stdin.readLineSync()!;
  stdout.write('Your age:');
  int age = int.parse(stdin.readLineSync()!);
  stdout.write('$name you will be 100 years old in ${100- age} years.');
}