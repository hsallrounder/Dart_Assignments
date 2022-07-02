void main() {
  List l=[5];
  for(int i=2;i<=10;i++){
    l.add((i)*l[0]);
  }
  print(l);
}