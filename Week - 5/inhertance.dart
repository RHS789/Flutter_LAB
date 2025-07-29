class Laptop {
  Laptop(String? name, String? color) {
    print("Laptop constructor");
    print("Name: $name");
    print("Colour: $color");
  }
}

class Macbook extends Laptop {
  Macbook({String? name, String? color}) : super(name, color) {
    print("Macbook constructor");
  }
}

void main() {
  var macbook = Macbook(name: "MacBook", color: "silver");
}
