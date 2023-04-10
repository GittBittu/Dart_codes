void main() {
  var student2=student( 42 ,"Ramij");
  print("Roll.No.${student2.id} and Name:${student2.name}");
}

class student{
  int? id;
  String? name;
  student(this.id, this.name);
}