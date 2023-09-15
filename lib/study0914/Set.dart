void main(){
  var num =<int>{1,2,3,3};//重复的元素会被省略
  print(num);

  var f1 = new Set();
  f1 .add('啊');
  f1 .add('a');
  f1 .add('e');
  print(f1);
  print(f1.toList());

  List f2 = [1,1,1,2,4,23,213,213];
  print('f2 = $f2');
  print(f2.toSet());//过滤重复元素


  var f3 = new Set();
  f3.add('fk');
  f3.add('ssb');
  f3.add('cxzc');

  var f4 = new Set();
  f4.addAll(['a','s','sb','fk','ssb']);

  print(f3.intersection(f4)); //intersection求交集
  print(f3.union(f4)); //union求并集，相当于合起来再 toSet
  print(f3.difference(f4)); // 输出不同的

  print(f3.first);//输出第一个
  print(f3.last);//最后







}