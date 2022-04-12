void main() {
  var details = {"id": 101, "name": "Rishi", "age": 25};
  details['course'] = 'Mca';

  print("Key\t|   Value");
  print("----------------");

  for (var data in details.entries) print("${data.key}\t|   ${data.value}");
}
