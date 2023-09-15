// List list = []; 是不限制 元素数据类型的
// List list = <int>[]; 是限制 元素类型为int

void main() {
  List l1 = ['a', 'b', 'c', '1', '2', '3'];
  print(l1);

  List l2 = <int>[1, 2, 3, 4];
  print(l2);

  var l3 = new List.empty(growable: true); //必须加growable: true否则无法给list3添加数据
  l3.add(1);
  l3.add(1);
  l3.add('a');

  print(l3);

  var l4 = new List.filled(3, 4);
  print(l4);

  //拓展操作符
  var l5 = [1, 2, ...l4];
  print(l5);

  var l6;
  var l7 = [7, ...?l6]; //l6是null so 要加个？
  print(l7);

  //返回列表长度
  print(l1.length);

  //列表反转
  print(l1.reversed.toList());

//添加元素
  l3.addAll([4, 5, 6]);
  print(l3);

//删除元素
  l3.remove(6);
  print(l3);

  //根据小标删除元素
  l3.removeAt(3);
  print(l3);

  //在指定位置添加元素
  l3.insert(3, 6);
  print(l3);
  l3.insert(4, 6);
  print(l3);
  l3.insert(5, 6);
  print(l3);
  l3.insert(6, 6);
  print(l3);
  //清空
  l3.clear();
  print(l3.length);
  print(l3.isEmpty);

  //合并元素
  List words = ['hello',"World"];
  print(words.join(' '));


}
