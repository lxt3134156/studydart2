class Point {
  var x, y;

  Point(this.x, this.y);

  Point.origin() {
    x = 4;
    y = 0;
  }

  //命名构造函数
  Point.fromJson({x = 0, y = 0}) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point p1 = new Point.origin();
  print(p1.x);
  //手动
  Point p2 = new Point.fromJson(x: 6, y: 4);
  print(p2.x);

}
