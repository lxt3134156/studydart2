class Person{
  String name;
//声明私有 下划线： ' _ '
  num _money = 100;
  Person(this.name);

  num getMoney(){
    return this._money;
  }
  void _die(){
    print('我是$name的爹');
  }
}

