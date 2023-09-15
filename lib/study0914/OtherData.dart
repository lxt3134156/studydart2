void main(){
  print('👍ĦĦ');

  var s1 = '👍';
  print(s1.length);//UTF-16
  print(s1.runes.length);//UTF-32
  print(s1);
  print('------------------------------------分割线----------------------------------------');
  print('------------------------------------分割线----------------------------------------');

  Runes input = new Runes('\u{1f680}');
  print(new String.fromCharCodes(input));

  //声明一个symbol
  var sb = #abc;
  print(sb);

  var sbsb = new Symbol('abc');
  print(sbsb);//不如上一个方便
  
  print(#abc ==new Symbol('abc'));
  print('------------------------------------分割线----------------------------------------');
  //动态类型变量

  dynamic sss = 'a';
  sss = 2222;
  print(sss);//打印2222

}