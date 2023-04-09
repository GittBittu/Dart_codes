void main() {
  try {
    depositmoney(-200);
  } catch (e) {
    if (e is depositexception) {
      print(e.errormessage() ?? 'Error occurred');
    } else {
      print('Unknown error: $e');
    }
  }
}
class depositexception implements Exception{
  String? errormessage(){
    return "you cannot enter ammount less than 0";
  }
}
void depositmoney(int ammount) {
  if (ammount<0) {
    throw new depositexception();
  }
}