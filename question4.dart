// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
import 'dart:math';
void main(){
  List num = [12,43,45,5667,7598,45,567,234,575,789,324];
  int Max= [12,43,45,5667,7598,45,567,234,575,789,324].reduce(max);
 int Min = [12,43,45,5667,7598,45,567,234,575,789,324].reduce(min);
 print('LIST is $num');
 print(" Greates number is $Max"); 
print("Smallest number is $Min");


  
  

}