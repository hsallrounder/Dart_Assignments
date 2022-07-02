import 'Student.dart';
import 'MyLib.dart' as my;

main(){
  print("1.Task");
  var stu1=new Student("S1",1,12);
  var stu2=new Student("S2",2,13);
  var stu3=new Student("S3",3,12);
  stu1.display();
  stu2.display();
  stu3.display();

  print("2. Mathematical Calculation");
  print("3 + 5 = ${my.sum(3,5)}");
  print("56 - 8 = ${my.sub(56,8)}");
  print("5 * 2 = ${my.mul(5,2)}");
}