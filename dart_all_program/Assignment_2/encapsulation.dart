class Student {
  String _name = "";    // Private variable to store the name
  
  void setName(String name) {   // Setter method to set the name
    _name = name;
  }
  String getName() {        // Getter method to get the name
    return _name;
  }
}

void main() {
  Student student = Student();
  student.setName("Siddhartha");    ///setting value using setter method
  print("Student's name is: ${student.getName()}");   ///getting value using getter method

}
