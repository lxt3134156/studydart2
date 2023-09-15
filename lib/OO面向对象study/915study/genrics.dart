class Common {
  Set s = new Set<int>();

  void add(int value) {
    this.s.add(value);
  }

  void info(){
    print(this.s);
  }
}
//泛型类的声明
class Generics<T>{
  Set s = new Set<T>();

  void add(T value) {
    this.s.add(value);
  }

  void info(){
    print(this.s);
  }
}
void main() {
  Common c = new Common();
  c.add(1);
  c.info();

  //实例化泛型类
  Generics g = new Generics<int>();
  g.add(1);
  // g.add('2');//type 'String' is not a subtype of type 'int' of 'value'
  g.add(2);
  g.info();

  Generics g1 = new Generics<String>();
  g1.add('hello');
  g1.add('www');//type 'String' is not a subtype of type 'int' of 'value'
  g1.info();

  Set s = new Set<int>();
  s.add(1);
  s.add(2);
  print(s);
}
