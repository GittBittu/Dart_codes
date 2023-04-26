void main() {
  var cls=newclass();
  cls.printname("new line");  //function calling
  cls.printname("second line");
  cls.printname("third line");
  print(cls.sum(8,9));
}
class newclass{
  void printname(String name){  //declaration
    print(name);  //defintion
  }
  int? sum(int a,int b){
    int sum=a+b;
    return sum;
  }
}