# Task1 
This task contains simple dart console application.
In this code I have used :

```
DateTime now = DateTime.now();
```
which shows data and time at now.

# Task2
In this task I have written the code that takes the radius of a circle from the user and give back the area using simple math. 

```
 num radius = 
 num.parse(stdin.readLineSync()!);
 num area = calculateArea(radius);
```
I have created a function named `calculateArea` which takes an input parameter of type `num`. This function calculates the area using formula
```
return 3.141592653589793 * radius * radius;
```
# Task3
In this task I have created simple console app that asks to enter the base and height of a triangle and find its area. And also some simple math.

```
 stdout.write('Enter a base: ');
 num base = num.parse(stdin.readLineSync()!);

 stdout.write('Enter a height: ');
 num height = 
 num.parse(stdin.readLineSync()!);
```

```
num area = 0.5 * base * height;
```
# Task4 
This task was about Fibonaci numbers.
I created two functions, one for calculating the nth number in fibonacci series and another to print all the numbers till that point.
```
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
```