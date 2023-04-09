void main() {
  findperimeter(5,7);
  int recarea=getarea(5,7);
  print("The area is $recarea");
}
void findperimeter(int length, int breadth)=>print("The perimeter is ${2*(length+breadth)}");
int getarea(int length, int breadth)=>length*breadth;
  