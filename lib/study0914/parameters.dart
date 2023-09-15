void main(){
  // String userInfo(String name){
  //   return '你好 $name';
  // }
  // String res=userInfo('张三');

  // String userInfo(String name,[int age = 0]){//null不能给int
  //   return '你好 $name,年龄 $age';
  // }
  // String res=userInfo('张三',20);
  // print(res);

  //命名参数
  String userInfo(String name,{int age = 0}){//null不能给int
    return '你好 $name,年龄 $age';
  }
  String res=userInfo('张三',age: 20);//命名参数调用需要与声明时形参一致
  print(res);

  //函数参数
  var ooo=(value){
    print(value);
  };
  //将匿名函数 ooo传递给函数 forEach
  List fruits = ['苹果','香蕉'];
  fruits.forEach(ooo);


}