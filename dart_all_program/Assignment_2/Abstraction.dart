abstract class Abstraction{
  void show();
    
  void display(){
    print("This is an example of abstraction");
  }
}class Example extends Abstraction{
  @override
  void show() {
    print("This is the implementation of the abstract method");
  }
}
void main(){
  Example example = Example();
  example.show();
  example.display();
}