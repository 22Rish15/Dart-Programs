/*
void main() {
  //var ids = List.filled(4, 0);
  var ids1 = List.filled(4, "null");
  ids1[0] = "Rishi";
  for (int i = 0; i < 4; i++) {
    //print(ids[1]);
    print(ids1[i]);
  }
}
*/

void main() {
  var ids = List.filled(4, 0);
  ids[0] = 101;
  ids[1] = 102;
  ids[2] = 103;
  ids[3] = 104;

  for (int i = 0; i < 4; i++) {
    print(ids[i]);
  }
}
