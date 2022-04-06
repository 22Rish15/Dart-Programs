void main() {
  var x = 1, y = 0;
  x++;
  ++y;
  print(x);
  print(y);
  //print("${x++}"); first assign than increment
  print("${++x}"); // first increment than assign
}
