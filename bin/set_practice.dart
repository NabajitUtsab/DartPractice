import 'dart:ffi';

void main(){
  //Set<String> set = {"Chittagong" , "Dhaka","Rajshahi","Dhaka"};
  // var set =<int> {1,2,3,5,4,2};
  //
  // for(var i in set){
  //  print(i+4);
  // }
  //
  // print(set);


  List<int> listOfNums = [1,2,3,4,5,6,5,4,3];
  Set<int> set = listOfNums.toSet();

  print("List-> $listOfNums");
  print("Set ->$set");
  
  print(set.elementAt(4));
  set.clear();

  print(set);
}