void main() {
  var str1 = 'Hello World'; //单引号声明字符串
  print(str1);

  var str2 = "你好,世界";
  print(str2); // var 换成string 也是一样的

  String str3 = '''Hello
  World
  ''';
  print(str3);

  print(str1 + str2 + str3);
  print("$str1 $str2 $str3"); //和上面用+号一样的效果

  print(str1.split('')); //字符串分隔

  print('   abc   '.trimRight()); //字符串裁切 Right 把abc右边空格裁切反之……trim则是把两边都裁切

  print('2'.isEmpty); //判断字符串是否     为空，是就输出true 反之 f
  print('2'.isNotEmpty); //判断字符串是否 不为空，是就输出true 反之 f

  print(str1.replaceAll('World', 'a')); //字符串替换，前面的是需要替换的字符串，后面是替换的内容

  print('g35gsdg34sd'.replaceAll(
      RegExp(r'\g'), '!!!')); //正则替换。把字符串里的g替换成！！！  输出!!!35!!!sd!!!34sd
  print('g35gsdg34sd'.replaceAll(
      RegExp(r'\d'), '!!!')); //正则替换。把字符串里的数字都替换成！！！  输出g!!!!!!gsdg!!!!!!sd

  var pnum = RegExp(r'1\d{10}$');
  print(pnum.hasMatch('1333333333333')); //1后面的数字 不是10位，输出false
  print(pnum.hasMatch('13333333333')); //1后面的数字   是10位，输出true

  print(str1.contains('o'));//查找字符串里是否有， 有则输出true
  print(str1.indexOf('o'));//定位字符串里是否有， 有则输出位数。从0开始




}
