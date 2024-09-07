// Q.7: Implement a Dart code that uses the where() method to filter out 
//negative numbers from a list of integers. The program should take in 
//the original list as a parameter and print a new list containing only the positive numbers.

void main(){
  List numbers = [-1, 2, -3, 4, -5,0,12,-12];
  List positiveNumbers = numbers.where((element) => element > 0).toList();
  print(positiveNumbers);

}
