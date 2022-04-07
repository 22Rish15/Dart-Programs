class Student {
  int id = 0;
  String name = "";

  void set stdId(int id) {
    this.id = id;
  }

  void set stdName(String name) {
    this.name = name;
  }

  int get stdId {
    return id;
  }

  String get stdName {
    return name;
  }
}

void main() {
  var obj = Student();
  obj.stdId = 101;
  obj.stdName = "Rishi";
  print("Your ID is ${obj.stdId}");
  print("Your Name is ${obj.stdName}");
}
