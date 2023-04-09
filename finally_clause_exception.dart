void main() {
  //case4: wheather there is an exception or not, FINALLY clause is always executed
  try{
    int result=12~/3;
    print("The result is $result");
  }catch(e){
    print("The exception thrown is $e");
  }finally{
    print("This is FINALLY clause and is always executed");
  }
}