void main(){
  int a=40;
  int b=60;
  a<b?print("$a is smaller"):print("$b is smaller"); //better way for conditions
  
  int c=20;
  int d=90;
  int smallnumber;
  if (c<d) {
    smallnumber=c;
  }else{
    smallnumber=d;
  }
  print("$smallnumber is smaller");

  smallnumber=c<d?c:d; // better way for conditions
  print("$smallnumber is smaller");

  String name="Bittu";
  String? toprint=name?? "New user ";
  print(toprint);

  int aa=55;
  int bb=66;
  if(aa>40 && bb>40) {
    print('both are true');
  }else{
    print('atleast one is false');
  }
}