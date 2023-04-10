void main() {
  var student3=student.mycustomcunstructor();
  student3.id=1;
  student3.name="Agniva";
  print("Roll.No.${student3.id} and ${student3.name}");

  print("");

  var student4=student.myanothercustomcunstructor(2, "Atri");
  print("Roll.No.${student4.id} and Name:${student4.name}");
}
class student {
  int? id;
  String? name;
  student.mycustomcunstructor() {
    print("This is my custom constructor");
  }
  student.myanothercustomcunstructor(this.id, this.name) {
    print("This is my  another custom constructor");
  }
}