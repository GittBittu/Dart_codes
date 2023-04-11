import 'dart:io';

void main() {
  print("Enter you name: ");
  String? name=stdin.readLineSync();
  stdout.write("and title: ");
  String? title=stdin.readLineSync();
  stdout.write("Your name is ${name} ${title}");
}