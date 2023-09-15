class Rect {
  int height=0;
  int width=0;

  // Rect(this.height,this.width);
  // Rect([int height = 2, int width = 3]) {
  //   this.width = width;
  //   this.height = height;
  //   print('${this.height}--${this.width}');
  // }
  // Rect({int height = 2, int width = 3}) {
  //   this.width = width;
  //   this.height = height;
  //   print('${this.height}--${this.width}');
  // }
  //初始化列表
Rect() : height = 4,width=2{
  print('${this.height}--${this.width}');
}
}
class Point{

  double x,y ,z;
  Point(this.x,this.y,this.z);
  //初始化列表的特殊用法 =  重定向构造函数
Point.twoD(double x ,double y) : this(x,y,0);

}

void main() {
  var r = new Rect();

  var p = new Point(1, 2, 3);
  print(p.z);
  var p2 = new Point.twoD(2, 3);
  print(p2.z);//0.0

}
