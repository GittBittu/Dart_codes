void main() {
  findvolume(10,breadth:5,height:20);
  findvolume(10,height:20,breadth:5);
}

int? findvolume(int length, {int? breadth, int? height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Hight is $height");
  print("The volume is ${length*breadth!*height!}");
}