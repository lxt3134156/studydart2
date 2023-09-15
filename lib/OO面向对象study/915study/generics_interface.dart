abstract class ObjectCache{
  getBykey(String key);
  void setByKey(String key, Object value);
}
abstract class StringCache{
  getBykey(String key);
  void setByKey(String key, String value);
}

//泛型接口
abstract class Cache<T>{
  getBykey(String key);
  void setByKey(String key, T value);
}
//文件缓存
class FileCache<T> implements Cache<T>{
  @override
  getBykey(String key) {
    // TODO: implement getBykey
return null;  }

  @override
  void setByKey(String key, value) {
    // TODO: implement setByKey
    print('文件缓存：key=${key} value = ${value}');
  }//T传给FileCache，然后T传给Cache


}
//内存存储
class MemoryCache<T> implements Cache<T>{
  @override
  getBykey(String key) {
    // TODO: implement getBykey
    return null;  }

  @override
  void setByKey(String key, value) {
    // TODO: implement setByKey
    print('文件缓存：key=${key} value = ${value}');
  }//T传给FileCache，然后T传给Cache


}

void main(){
  // FileCache fc = new FileCache<String>();
  // fc.setByKey('a', 'b');

  FileCache fc = new FileCache<Map>();
  fc.setByKey('index', {"name":"张三丰","age":166});

  // MemoryCache mc = new MemoryCache<String>();
  // mc.setByKey('哦哦', "aa");
//集合
  MemoryCache mc = new MemoryCache<Set>();
  mc.setByKey('home', {'1','2','3'});
}