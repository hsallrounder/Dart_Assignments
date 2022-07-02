import 'Subjects.dart';
import 'Training.dart';

main(){
  Training t1=new Training(1, "s1", "App Dev");
  Training t2=new Training(2, "s2", "Full Stack Dev");
  Subjects s1=new Subjects(1, "s1", "Maths", "English", "Physics");
  Subjects s2=new Subjects(2, "s2", "English", "Chemistry", "Ethics & Values");
  t1.details();
  t2.details();
  s1.details();
  s2.details();
}