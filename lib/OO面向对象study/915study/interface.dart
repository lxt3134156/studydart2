
abstract class Processor{
  String? cores;
  arch(String name);


}
abstract class Camera{
  String? resolution;
  brand(String name);
}

class Phone implements Processor,Camera{
  @override
  String? cores;
  @override
  String? resolution;

  Phone(this.cores,this.resolution);
  @override
  arch(String name) {
    // TODO: implement arch
    print('芯片制程：'+name);
  }
  @override
  brand(String name) {
    // TODO: implement brand
    print('相机品牌：'+name);
  }
}

void main(){
  Phone p = new Phone('8核', '1e');
  p.arch('5nm');
  p.brand('徕卡');

}