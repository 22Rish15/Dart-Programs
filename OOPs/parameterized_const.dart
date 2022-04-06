class Const {
  Const(int x) //Constructor
  {
    print("This is Parameterized Constructor. $x");
  }
}

void main() {
  var obj = new Const(10);
}
