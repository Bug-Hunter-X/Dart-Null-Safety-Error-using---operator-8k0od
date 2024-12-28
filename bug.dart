```dart
class MyClass {
  int? _myVariable; // Notice the nullable type

  MyClass(this._myVariable); // Constructor taking an optional parameter

  void myMethod() {
    print(_myVariable!.toString()); // Using the ! operator to access the variable without null check
  }
}

void main() {
  MyClass obj = MyClass(null); //Passing a null value to the constructor
  obj.myMethod(); //The error will be thrown at runtime
}
```