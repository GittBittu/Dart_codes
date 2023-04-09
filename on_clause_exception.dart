void main() {
  //case1: when you know the exception to be thrown, use on clause
  try{
    int result=12~/0;
    print("The result is $result");
  }on IntegerDivisionByZeroException{
    print("cannot devide by zero");
  }
  

  
  
  
  
}