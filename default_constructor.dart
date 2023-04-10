void main() {
  var student1=student();
  student1.id=25;
  student1.name="Budhaditya";
}
class student {
  int? id;
  String? name;
  student() {
    print("This is defalut constructor");
  }
}