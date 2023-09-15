// class Person{
//   String name;
//   static Person?  instance = null;
//
//   //工厂构造函数,不能实例化
//   factory Person([String name = 'asa']){
//     //工厂构造函数不能使用this关键字
//
//     // print(name);
//     if(Person.instance ==null){
//       //第一次实例化
//       Person.instance = new Person.newSelf(name);
//     }
//     //非第一次实例化
//     return Person.instance;
//   }
//
//   Person.newSelf(this.name);
// }
//
// void main(){
//   Person p1 = new Person('曹操');
//   print(p1.name);
//
// }

/*
类Person的工厂构造函数返回类型是Person，而静态字段instance的类型是Person?（可为空类型）。由于返回类型的不匹配，导致编译器报错。

为了解决这个问题，您可以通过使用非空断言操作符!，将可为空的Person?类型转换为非空的Person类型。这样可以明确告诉编译器返回的值不会为空。
 */
class Person {
  String name;
  static Person? instance = null;

  factory Person([String name = 'asa']) {
    if (Person.instance == null) {
      Person.instance = Person.newSelf(name);
    }
    return Person.instance!;
  }

  Person.newSelf(this.name);
}

void main() {
  Person p1 = new Person('曹操');
  print(p1.name);
  Person p2 = new Person('张飞');
  print(p2.name);

  print(p1 == p2);//True


}
