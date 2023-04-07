void main() {
  String grade='A';
  switch(grade) { //only int & string variable types are allowed here
    case 'A':print("Excelent grade of A");
    break;
    case 'B':print("Very good grade of B");
    break;
    case 'C':print("Good grade of C");
    break;
    case 'F':print("You have failed!");
    break;
    default:print("Invalid grade");
  }
}