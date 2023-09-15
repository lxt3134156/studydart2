//全局变量：
var globalNum = 100;

void main() {
  printInfo() {
    //局
    var localNum = 10;
    localNum--;
    print(localNum);
    print(globalNum); //内层可访问外层变量
  }

  printInfo();
  // print(localNum);//不能访问局部的变量，反过来就行

  //闭包
  printInfo();
  printInfo(); //每次进入都会重新刷新。localNum = 9；

  parent() {
    var money = 1000;
    return () {
      money -= 100;
      print(money);
    };
  }
  var p = parent();
  p();//900
  p();//800
  p();//700


}
