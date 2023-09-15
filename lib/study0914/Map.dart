//Map哈希字典？

// var map = {key1,key2,key3};
// var map = new Map();
// map['key'] =value;
//

void main(){

  var sb = {
    'name':'里斯',
    '\nage':'1000'
  };
  print(sb);


  // var bs = new Map();
  var bs =  Map();
  bs['name']= '张三';
  bs['age']= '22';
  print(bs);

  print(bs['name']);//访问value
  print(bs['age']);
  
  print(bs.containsKey('name'));//判断有无这个key
  print(bs.containsValue('张三'));//判断有无这个value

  // 如果key 不存在 就赋值
  bs.putIfAbsent('sex', () => '男'); //如果是已经存在的key就没用了
  print(bs);

  print(bs.keys);//输出所有key
  print(bs.values);//输出所有value

  //删除元素:根据条件删除
  bs.removeWhere((key, value) => key == 'sex');
  print(bs);



}