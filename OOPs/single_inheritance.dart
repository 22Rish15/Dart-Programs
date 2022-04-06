class Parent {
  void money() {
    print("Money");
  }

  void land() {
    print("Land");
  }
}

class Child extends Parent {}

void main() {
  var obj = new Child();
  obj.land();
  obj.money();
}
