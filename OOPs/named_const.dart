class Const {
  Const() //Constructor
  {
    print("This is default Constructor.");
  }
  Const.named() {
    print("This is named constructor.");
  }
}

void main() {
  var obj = new Const();
  var obj1 = new Const.named();
}
