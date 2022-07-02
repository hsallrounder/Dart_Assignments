import 'Registration.dart';

class Training extends Registration{
  String? trCr;

  Training(id, name, this.trCr) : super(id,name);

  @override
  void details() {
    print("ID: ${id}, Name: ${name}, Training Course: ${trCr}");
  }
}