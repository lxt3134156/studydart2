void main(){
  var nums = [1,2,3,4];
  for(var i = 0 ;i < nums.length;i++){
    print(nums[i]);
  }
  //另一种写法 for in

  for(var item in nums){
    print(item);
  }

  nums.forEach((element) {
    print(element);
  });

  // var newNums=[];
  // for(var i = 0 ; i < nums.length ; i ++){
  //   newNums.add(nums[i] * nums[i]);
  // }
  // print(newNums);

  //效果和 上面的类似
  var newNums= nums.map((e) {

    return e * e ;
  });
  print(newNums); //转成列表就是 newNums.toList()

  bool isOdd(n) => n%2 == 1 ;
  var oddNum = nums .where((element) => isOdd(element));
  print(oddNum);
  //2023 9 08

print(nums.any(isOdd));//有一个奇数就返回true
print(nums.every((element) => isOdd(element)));//判断是否都是奇数

  var oo = [[1,2],[3,4]] ;

  var nn = oo.expand((element)=>element).toList();
  print(nn);

  int rr = nums .fold(2, (p, element) => p*element);
  print(rr);
}