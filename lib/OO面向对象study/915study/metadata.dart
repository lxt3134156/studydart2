class Phone{
  @deprecated //将来可能会会被弃用 用此标识
  activate(){
    turnOn();
  }
  turnOn(){
    print('开机');
  }
}

void main(){
  var p =new Phone();
  p.activate();
}