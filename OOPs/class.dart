class Newclass {
  var id = 101;
  void getDetails() {
    print("Welcome.");
  }
}

void main() {
  var obj = new Newclass();
  print(obj.id);
  obj.getDetails();
}
