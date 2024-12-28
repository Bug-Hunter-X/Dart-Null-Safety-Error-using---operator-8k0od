```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Use the null-aware operator ?. and ?? to handle null safely
    print(_myVariable?.toString() ?? 'Variable is null'); 
  }
}

void main() {
  MyClass obj = MyClass(null);
  obj.myMethod(); // No runtime error. Output: Variable is null
  MyClass obj2 = MyClass(10);
  obj2.myMethod(); // Output: 10
}
```