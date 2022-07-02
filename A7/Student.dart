class Student{
  String? name;
  int? id;
  int? age;

  Student(String n,int i,int a){
    name=n;
    id=i;
    age=a;
  }

  void display(){
    print("Name: ${name}, ID: ${id}, Age: ${age}");
  }
}