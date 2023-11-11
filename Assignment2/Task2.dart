import 'dart:io';

void main(List<String> args) {
 stdout.write('Enter the radius of the circle: ');
 num radius = num.parse(stdin.readLineSync()!);
 num area = calculateArea(radius);
 stdout.write('The area of the circle is: $area');
}
num calculateArea(num radius) {
 return 3.141592653589793 * radius * radius;
}