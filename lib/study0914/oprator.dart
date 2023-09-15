/*
地板除        ~/
类型判断      is|is!
避空运算符     ??|??=
条件属性访问    ?.
级联          ..
 */

void main() {
//地板除效果相当于向上取整
  print(7 ~/ 4); //输出1， 7÷4=1.75
  print(7 ~/ 5); //输出1， 7÷5=1.4
  print(7 ~/ 8); //输出0

//类型判断
  List list = [];
  if (list is List) {
    print('list is List');
  } else {
    print('nono');
  }

  if (list is! List) {
    print('list is not List');
  } else {
    print('yep');
  }

  print(
      '------------------------------------分割线----------------------------------------');
  print(
      '------------------------------------分割线----------------------------------------');
  /*避空
  前者非空，就输出前者
  前者为null，就输出后者
*/
  print(1 ?? 3); //1
  print(4 ?? 3); //4
  print(null ?? 3); //输出3
//例子1
  var sss;
  print(sss ?? 123);
  //例子2
  var sssb;
  sssb ??= 222;
  print(sssb);
  sssb ??= 2;
  print(sssb);
  print(
      '------------------------------------分割线----------------------------------------');
  print(
      '------------------------------------分割线----------------------------------------');
  //条件属性运算符

  var oo = new Map();
  print(oo.length);//0
  var wowo ;
  // print(wowo.length);//Unhandled exception:NoSuchMethodError: The getter 'length' was called on null.
  print(wowo?.length);//null
  print(
      '------------------------------------分割线----------------------------------------');
  print(
      '------------------------------------分割线----------------------------------------');
  //级联,就是一个连续写法
  // Set ca = new Set();
  // ca.add(1);
  // ca.add(3);
  // ca.add(5);
  // ca.add(23213);
  // ca.remove(3);
  // print(ca);// ????????????
  Set sq = new Set();
  sq..add('a')
  ..add('b')
  ..add('c')
  ..remove('c');
  print(sq);


}
