import 'dart:io';

void main(List<String> args) {
 stdout.write('How many Fibonacci numbers do you want?');
 String input = stdin.readLineSync()!;
 int numberOfElements = int.parse(input);

 List<int> fibonacciSeries = [];

 if (numberOfElements > 0) 
 {
    fibonacciSeries.add(1);
 }
 if (numberOfElements > 1) 
 {
    fibonacciSeries.add(1);
 }
 for (int i = 2; i < numberOfElements; i++) 
 {
    fibonacciSeries.add(fibonacciSeries[i - 1] + fibonacciSeries[i - 2]);
 }

 stdout.write('[${fibonacciSeries.join(', ')}]');
}