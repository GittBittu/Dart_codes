void main() {
  var student1=student();
  student1.name="Budhaditya";          //calling defalut setter to set value
  print(student1.name);                //calling default getter to get value
}
class student {
  String? name;       //instance variable
}