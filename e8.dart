class Pair{
  int a = -1;
  int b = -1;
  Pair(int a, int b){
    this.a = a;
    this.b = b;
  }
  void printNumber(){
    print("a = $a, b = $b");
  }
  void e8_swap(){
    int c = a;
    a = b;
    b = c;
  }
}
