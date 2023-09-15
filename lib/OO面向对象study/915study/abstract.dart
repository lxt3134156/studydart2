
import 'package:studydart2/OO%E9%9D%A2%E5%90%91%E5%AF%B9%E8%B1%A1study/915study/metadata.dart';

abstract class Phone{
  void processor();
  void camera();
  void fk(){
    print('不好用');//普通方法
  }
}

class Xiaomi extends Phone{
  //普通类继承抽象类必须实现抽象类中所有的抽象方法 不然报错
 @override
  void processor(){
    print('高通8Gen2');
  }
  @override
  void camera(){
    print('三星摄像头');
  }

  // void  aaa();//继承了抽象类的普通类中不能有抽象方法
}
void main(){
  //抽象类不能实例化
  // var sb = new Phone();//Abstract classes can't be instantiated
  var sb = new Xiaomi();
  sb.processor();
  sb.camera();
  sb.fk();//可以调用抽象类中的普通方法

}