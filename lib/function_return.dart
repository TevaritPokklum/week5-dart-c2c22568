import 'dart:io';

int addfunction(int a, int b){
  //int a = 10;
  //int b = 20;
  int c = a + b;
  return c;
}

void calfunction(){
 print ("Enter nums:");
  int nums1 = int.parse(stdin.readLineSync()!);
  int nums2 = int.parse(stdin.readLineSync()!);
    
  int total = addfunction(nums1,nums2);
  print('Total is $total');
}
