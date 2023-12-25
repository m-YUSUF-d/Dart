abstract class IStudent {
  final String name;
  final int age;

  IStudent(this.name, this.age);

  void printDetails() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Student1 extends IStudent {
  //extends ve abstract class farklı özelliklere sahip olabilir.
  Student1(String name, int age) : super(name, age);
}

class Student2 implements IStudent {
  //implements ve abstract class aynı özelliklere sahip.
  final String name;
  final int age;

  Student2(this.name, this.age);

  void printDetails() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Student1 student1 = Student1("John", 20);
  Student2 student2 = Student2("Alex", 25);

  student1.printDetails();
  student2.printDetails();
}
