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

class Subchild extends Parent {
  void cycle() {
    print("Hero");
  }
}

void main() {
  var obj = new Child();
  obj.land();
  obj.money();
  obj.car();

  var obj1 = new Subchild();
  obj1.cycle();
  obj1.land();
  obj1.money();
}
