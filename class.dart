void main() {
  var student1=student();
  student1.id=5;
  student1.name="Budhaditya";
  print("Roll.No.${student1.id} and Name:${student1.name}");
  student1.study();
  student1.sleep();

  print("");

  var student2=student();
  student2.id=26;
  student2.name="Akash";
  print("Roll.No.${student2.id} and Name:${student2.name}");
  student2.study();
  student2.sleep();
}
class student{
  int? id;
  String? name;
  void study() {
    print("${this.name} is now studying");
  }
  void sleep() {
    print("${this.name} is now sleeping");
  }
}
