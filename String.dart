import 'dart:io';

main() {
  var elements = stdin.readLineSync();
  var eleList = elements?.split(',');
  print('List: $eleList');
  var eleSet = <String>{};
  for (var x in eleList!) {
    eleSet.add(x);
  }
  print('Set: $eleSet');
}
