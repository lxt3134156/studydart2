// class Point {
//   var x, y;
//
// // num x,y;//需要初始，不然报错
//   Point() {
//     print('eeeeeeeeeeee');
//     this.x = 0;
//     this.y = 0;
//     // x=0; 为了防止歧义 用this比较好
//     // y=0;
//   }
// }
//
// void main() {
//   var p = new Point();
//   print(p.x);
//   print(p.y);
//
// }
// class Point {
//   var x, y;
//
// // num x,y;//需要初始，不然报错
//   Point(num x,num y) {
//     print('eeeeeeeeeeee');
//     this.x = x;
//     this.y = y;
//     // x=0; 为了防止歧义 用this比较好
//     // y=0;
//   }
// }
class Point {
  var x, y;

// num x,y;//需要初始，不然报错
  Point(this.x,this.y) ;
}
void main() {
  // var p = new Point();
  // print(p.x);
  // print(p.y);

  var p = new Point(3,4);
  print(p.x);
  print(p.y);
}
