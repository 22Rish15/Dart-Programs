abstract class Company {
  void companyValue();
}

class CEO extends Company {
  void companyValue() {
    print("Company value is : \$40000");
  }
}

class CEO2 extends Company {
  void companyValue() {
    print("Company value is : \$500000");
  }
}

void main() {
  var obj = new CEO2();
  obj.companyValue();
}
