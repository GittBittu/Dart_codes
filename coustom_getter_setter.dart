void main() {
  var student1=student();
  student1.name="Budhaditya";          //calling defalut setter to set value
  print(student1.name);
  student percentage = 438 as student;
  print(student.percentage);                //calling default getter to get value
}
class student {
  String? name;
  late int percent;       //instance variable
  void set percentage(int markssecured) {
    percent=((markssecured/500)*100) as int;
  }
  int get percentage {
    return percent;
  }
}