/*void main() {
  var num1 = {5, 8, 4, 8, 4, 23};
  var num2 = {9, 7, 4, 8, 1, 23};
  var persek = num1.union(num2);
  print(persek);
  var intersec = num1.intersection(num2);
  print(intersec);
  var differ = num1.difference(num2);
  print(differ);
  var differB = num2.difference(num1);
  print(differB);
  print(num1.length);
}*/

/*
void main() {
  var num1 = {5, 8, 4, 8, 4, 23};
  var num2 = {9, 7, 4, 8, 1, 23};
  var intersec = num1.intersection(num2);
  var persek = num1.union(num2);
  persek.remove(intersec);
  print(persek);
}
*/

void main() {
  var num1 = {5, 8, 4, 23};
  List sorted = num1.toList();
  sorted.sort();
  int max = sorted[0];
  int min = sorted[sorted.length - 1];
  print(max);
  print(min);
}
