class Person {
  static String name = '张三';
  int age = 18;

  static PrintInfo() {
    // print(this.name);//不能通过this 访问 静态属性
    print(name);
    // print(age);//静态方法中不能访问非静态属性
    // PrintUserInfo();//静态方法不能访问非静态方法
  }

  PrintUserInfo(){
    print(name);//非静态方法可以访问静态属性
    print(age);
    PrintInfo();//非静态方法可以访问静态方法
  }
}

void main() {
  print(Person.name);
  print(Person.PrintInfo());
  //不能通过类名称访问非静态方法
  // print(Person.PrintUserInfo());
  print(
      '------------------------------------分割线----------------------------------------');
  var p = new Person();
  // print(p.name);//不能通过实例化对象去访问静态属性
  print(p.PrintUserInfo());
}
