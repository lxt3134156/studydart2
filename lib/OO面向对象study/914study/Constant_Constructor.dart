class Point{
  var x ;
  var y;

  Point(this.x,this.y);

}

class ImmutablePoint{// Immutable 不可变的
  //属性必须用final 声明
  final num x;
  final num y;
  //常量构造函数必须用const 来声明
  const ImmutablePoint(this.x,this.y );

}

void main(){
  var p1 = new Point(1, 2);
  var p2 = new Point(3, 4);
  print(p1 == p2);//fff
  var p3 = new Point(3, 4);
  var p4 = new Point(3, 4);
  print(p3 == p4);//fff
  //内存位置 不一样 所以 输出false

  var p5 = new ImmutablePoint(1, 3);
  var p6 = new ImmutablePoint(1, 3);
  print(p5 == p6);//还是fff

  var p7 = const ImmutablePoint(1, 3);
  var p8 = const ImmutablePoint(1, 3);
  print(p7 == p8);// True !
  /*
  声明不可变的对象必须用const 关键字否则无效。如上。
  使用不可变的对象可以提高flutter渲染效率
   */
  var p9 =  ImmutablePoint(1, 3);
  var p10 =  ImmutablePoint(1, 3);
  print(p9 == p10);// false 不写const，相当于new是默认的关键字

  

}