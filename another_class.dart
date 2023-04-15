void main() {
  human bittu=human("Bittu",12.01,50);
  print(bittu.name);
  print(bittu.hight);
  print(bittu.weight);
}
class human{
  String? name;
  num? hight;
  num? weight;
  human(nametoassign,highttoassign,weighttoassign){
    this.name=nametoassign;
    this.hight=highttoassign;
    this.weight=weighttoassign;
  }
}