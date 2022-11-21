import 'dart:io';

main(){
  stdout.writeln('Enter your lucky number.');
  int number = int.parse(stdin.readLineSync()!);
number.isOdd ? stdout.write('Your lucky number is odd.') : stdout.write('Your lucky number is even');
}