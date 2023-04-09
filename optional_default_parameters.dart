void main() {
  findvolume(10);
  print("");
  findvolume(10,breadth:5,height:30);
  print("");
  findvolume(10,height:30,breadth:5);
}

int? findvolume(int length, {int? breadth=2, int? height=20}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Hight is $height");
  print("The volume is ${length*breadth!*height!}");
}