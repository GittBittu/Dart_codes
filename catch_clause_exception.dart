void main() {
  //case2: when you don't know the exception to be thrown, use catch clause
  try{
    int result=12~/0;
    print("The result is $result");
  }catch(e){
    print("The exception thrown is $e");
  }
}