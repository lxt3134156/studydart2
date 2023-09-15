import 'lib1/Person.dart';

void main(){
  var p = new Person('张213');
      print(p.name);

      //访问私有属性
  print(p.getMoney());
  //访问私有方法
  // print(p._die);
}