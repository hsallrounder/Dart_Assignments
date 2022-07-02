import 'dart:io';
import 'Func.dart';

main(){
  print("----Welcome to the Calculator----");
  double res=0;
  double n=0;
  while(true) {
    stdout.write("Choose any operator(+,-,/,*,=) to perform operations or enter 'e' to exit: ");
    String op = stdin.readLineSync()!;
    if(op=="e") break;
    switch (op) {
      case "+":
        stdout.write("Enter first number: ");
        n = double.parse(stdin.readLineSync()!);
        stdout.write("Enter second number: ");
        res = sum(n, double.parse(stdin.readLineSync()!));
        break;
      case "-":
        stdout.write("Enter first number: ");
        n = double.parse(stdin.readLineSync()!);
        stdout.write("Enter second number: ");
        res = sub(n, double.parse(stdin.readLineSync()!));
        break;
      case "*":
        stdout.write("Enter first number: ");
        n = double.parse(stdin.readLineSync()!);
        stdout.write("Enter second number: ");
        res = mul(n, double.parse(stdin.readLineSync()!));
        break;
      case "/":
        stdout.write("Enter first number: ");
        n = double.parse(stdin.readLineSync()!);
        stdout.write("Enter second number: ");
        res = div(n, double.parse(stdin.readLineSync()!));
        break;
      case "=":
        print("Result: ${res}");
        break;
      default:
        print("Oops! You have entered any wrong input.");
        break;
    }
  }
}