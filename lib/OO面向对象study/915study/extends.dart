import 'lib2/father.dart';
import 'lib2/son.dart';

void main() {
  var f = new Father('皇帝');
  print(f.name);

  // var s = new Son('皇帝');
  var s = new Son.origin('皇帝');

  // print(s._name);//子类不能继承父类中私有属性
  print(s.name);//
  print(s.getMoney);//可以在父类中写一个get公共方法来访问父类中的私有内容
  s.say(); //同名方法：子类中如果有自己的方法就调用自己的，如果没 就调用父类的
}
