import 'dart:io';

main(){
  print("Task-1: Perform Sum of Two Numbers, taking value from the User.");
  stdout.write("Enter the first number: ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  print("The result of addition is: ${n+int.parse(stdin.readLineSync()!)}");

  print("Task-2:  Calculate Simple Interest (Principal, Rate, Time) double DT.");
  stdout.write("Enter the Principle Amount: ");
  double p=double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Rate of Interest: ");
  double r=double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Time Duration in Years: ");
  print("Simple Interest = ${p*r*double.parse(stdin.readLineSync()!)/100}");
}