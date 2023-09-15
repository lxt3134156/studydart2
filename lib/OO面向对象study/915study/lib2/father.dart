class Father {
  String name = '刘备';
  num _money = 1000;
  num money = 1000;
  String job;
  Father(this.job);

  //命名构造函数
  Father.origin(this.job);
  say() {
    print('偶是$name');
  }

  get getMoney{
    return this._money;
  }
}