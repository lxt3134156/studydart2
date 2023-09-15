import 'father.dart';

class Son extends Father {
  String name='123';
  //通过super集成父类的普通构造函数
  // Son(String job) : super(job);

  //继承命名构造函数
  // Son(String job) : super.origin(job);

  Son.origin(String job) : super.origin(job);


  @override //只是一个标记 是复写的方法 官方建议写
  say() {
    super.say();//super是指代父类的内容
    print('偶是123,爹是${super.name},他是${super.job}');
  }
}