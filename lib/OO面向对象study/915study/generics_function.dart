
// String getData(String value){
//   return value;
// }
// int getData(int value){
//   return value;
// }
// getData(value){
//   return value;
// }
//泛型
// T getData<T>(T value){
//   return value;
// }
//只约定参数类型，不约定函数返回值 类型
getData<T>(T value){
  return value;
}
void main(){
  // print(getData('aaaa'));
  print(getData(11));

  print(getData<int>(20));
  print(getData<String>('噢噢噢'));


}