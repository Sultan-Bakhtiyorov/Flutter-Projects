import 'dart:io';

void main() {
  stdout.write('Enter your name: '); 
  String name = stdin.readLineSync()!;
  stdout.write('$name. Enter your surname: ');
  String surname = stdin.readLineSync()!;
  stdout.write('$name $surname. Enter your year of birth: ');
  int birthYear = int.parse(stdin.readLineSync()!);

  int currentYear = DateTime.now().year;
  int age = currentYear - birthYear;

  print('Dear $name $surname, you are $age years old.');
}
