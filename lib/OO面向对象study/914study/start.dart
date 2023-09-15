

class Hero{
  String name = 'Rayna';

  void getInfo(){
    print('是 $name');
  }
}

void main(){
  Hero h =new Hero();
  //访问类中属性
  print(h.name);

  h.getInfo();
}