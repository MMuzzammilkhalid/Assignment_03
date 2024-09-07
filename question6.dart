// Q.6: Write a Dart code that takes in a list
// of strings and prints a new list with the elements in reverse order.
// The original list should remain unchanged.
void main() {
  List originalList = ['Muzammil', 'Khalid', 'Tariq','Amir'];
  List reversedList = originalList.reversed.toList();
  print(reversedList);
                           // Altenate Method 
  List listO = ['Muzammil', 'Khalid', 'Tariq','Amir'];
  print(listO.reversed.toList()); 
  }
