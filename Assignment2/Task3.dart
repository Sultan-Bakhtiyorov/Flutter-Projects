import 'dart:io';

void main(List<String> args) {
 stdout.write('Enter a base: ');
 num base = num.parse(stdin.readLineSync()!);

 stdout.write('Enter a height: ');
 num height = num.parse(stdin.readLineSync()!);

 num area = 0.5 * base * height;

 stdout.write('The area of height $height and base $base will be $area');
}