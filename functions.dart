void main() {
  findperimeter(5,7);
  int recarea=getarea(5,7);
  print("The area is $recarea");
}
void findperimeter(int length, int breadth) {
  int perimeter=2*(length+breadth);
  print("The perimeter is $perimeter");
}
int getarea(int length, int breadth) {
  int area=length*breadth;
  return area;
}