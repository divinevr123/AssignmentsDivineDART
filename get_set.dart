class divine {
  late String name;
  late int age;

  String get fun {
    return name;
  }

  void set fun2(String name) {
    this.name = name;
  }
}

void main() {
  divine obj = divine();

  obj.fun2 = "ejsd";

  print(obj);
}
