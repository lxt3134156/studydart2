void main(){
  oo();
  print(getNum());

  //匿名函数
  var ooo=(value){
    print(value);
  };
  List fruits = ['苹果','香蕉'];
  fruits.forEach(ooo);

  //箭头函数 Lanmbda
  fruits.forEach((element) =>{
    print(element), //箭头函数中不能写分号
  });
  fruits.forEach((element) => print(element));//或者这样写

  ((int n){
    print(n);
  })(17);

  print(
      '------------------------------------分割线----------------------------------------');
  print(
      '------------------------------------分割线----------------------------------------');
}
void oo(){
  print('aaaaaaaaaa');
}

int getNum(){
  return 333; //int 函数只能返回int型
}