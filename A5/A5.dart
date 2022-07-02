import 'dart:io';
main(){
  print("-----Welcome to the Grade Calculator-----");
  stdout.write("Enter the number of times you want to use the Grade Calculator: ");
  int t=int.parse(stdin.readLineSync()!);
  while(t-->0){
    stdout.write("Enter your marks: ");
    double marks=double.parse(stdin.readLineSync()!);
    stdout.write("Your Grade is ");
    if(marks>90){
    print("A1");
    }
    else if(marks>80){
    print("A2");
    }
    else if(marks>70){
    print("B1");
    }
    else if(marks>60){
    print("B2");
    }
    else if(marks>50){
    print("C1");
    }
    else if(marks>40){
    print("C2");
    }
    else if(marks>32){
    print("D");
    }
    else{
    print("Oops! You have failed.");
    }
  }
}