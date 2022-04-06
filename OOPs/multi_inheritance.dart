class Parent {
  void money() {
    print("Money");
  }

  void land() {
    print("Land");
  }
}

class Child extends Parent {
  void car() {
    print("BMW");
  }
}

class Subchild extends Child {
  void cycle() {
    print("Hero");
  }
}

void main() {
  var obj = new Subchild();
  obj.land();
  obj.money();
  obj.car();
  obj.cycle();
}
