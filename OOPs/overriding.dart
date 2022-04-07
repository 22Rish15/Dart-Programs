/*
class Overriding {
  void getdetail() {
    print("Get details of Overriding.");
  }
}

class Student extends Overriding {
  void getdetails() {
    print("Get details of Student.");
  }
}

void main() {
  var ov = new Student();
  ov.getdetails();
}
*/

/*
class Old_Punjab_CM {
  void getdetails() {
    print("Punjab's old CM Amarinder Singh.");
  }
}

class New_Punjab_CM extends Old_Punjab_CM {
  void getdetails() {
    print("Punjab's new CM Bhagwant Mann.");
  }
}

void main() {
  var cm = new New_Punjab_CM();
  cm.getdetails();
}
*/

class OldPetrolPrice {
  void price() {
    print("Old petrol price : 105.00");
  }
}

class NewPetrolPrice extends OldPetrolPrice {
  void price() {
    print("New petrol price : 115.00");
  }
}

void main() {
  var pr = new NewPetrolPrice();
  pr.price();
}
