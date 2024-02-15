class Person {
  String name;
  int age;

  void setName(String n) {
    name = n;
  }
  
  void setAge(int a){
    age = a;
  }
  void printNameAndAge() {
    println("My name is " + name + " and I'am " + age + " years old");
  }
}
