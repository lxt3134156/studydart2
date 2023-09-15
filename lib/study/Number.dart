void main() {
  int count = 3;
  print(count);

  double price = 3.2;
  print(price);

  num n1 = 3.3;
  print(n1);

  print(n1.toString());

  print(4.1.toInt()); //向下取整 4
  print(3.11.round()); //四舍五入 3
  print(3.5.round()); //--------4
  print(3.1113.toStringAsFixed(3)); //保留小数位数
  print(10.remainder(4)); //表示：10 / 4 =2 余2，输出余数2

  print(10.compareTo(9)); //10大于9输出1
  print(10.compareTo(10)); //10=10输出0
  print(10.compareTo(11)); //10小于11输出 -1

  print(12.gcd(4)); //12=3*4=1*12=2*6  4=2*2=1*4 最大公约数4 输出4


  print(1000.toStringAsExponential(2));//输出1.00 * 10的三次方，科学计数法

}
