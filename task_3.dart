import 'dart:io';

main() {
  stdout.writeln('Enter any number.');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    // (number % i == 0) ? print(i) : print(''); duzgun islemir
    // if (number % i == 0) {
    // // stdout.writeln(i);
    (number % i == 0) ? stdout.writeln(i) : stdout.write('');
   }
  }

