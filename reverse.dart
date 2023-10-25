void main() {
  var orgList = [1, 2, 3, 4, 5];
  print(orgList);

  var objList = orgList.reversed;

  var revList = new List.from(objList);
  print(revList);
}
