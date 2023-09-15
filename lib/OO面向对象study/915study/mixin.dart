class Father{

}
// mixin MixinA extends Father{//混入的类不能继承除了Object以外的所有类
// class MixinA extends Object{
mixin MixinA{//用做混入的类  不能拥有构造函数
  String name = 'MixinA';

  void printA(){
    print('A');
  }

  void run(){
    print('A跑快快');
  }
}
mixin MixinB{
  String name = 'MixinB';

  void printB(){
    print('B');
  }
  void run(){
    print('B跑快快');
  }
}
class MyClass with MixinB,MixinA{

}
void main(){
  var c = new MyClass();
  c.printA();
  c.printB();
  print(c.name);//B 输出后引入。
  c.run();
  //命名相同的方法，一定要注意引入顺序。
}