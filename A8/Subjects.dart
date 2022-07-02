import 'Registration.dart';

class Subjects extends Registration{
  String? sub1,sub2,sub3;

  Subjects(id, name, this.sub1,this.sub2,this.sub3) : super(id,name);

  @override
  void details() {
    print("ID: ${id}, Name: ${name}, Subjects: ${sub1}, ${sub2}, ${sub3}");
  }

}