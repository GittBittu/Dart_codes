void main() {
  //case3: use STACK TRACE to know the events occured beforw exception was thrown
  try{
    int result=12~/0;
    print("The result is $result");
  }catch(e,s){
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }
}