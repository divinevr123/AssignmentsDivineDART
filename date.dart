Map<String, String> birthdays = {
  "Albert": "14/03/1879",
  "Habeeb": "20/2/2015",
  "Benjamin": "17/01/1706",
  "Irfan": "6/7/1985",
  "Franklin": "10/12/1815",
};

String findBirthday(String name, Map<String, String> birthdayMap) {
  if (birthdayMap.containsKey(name)) {
    return "$name's birthday is ${birthdayMap[name]}";
  } else {
    return "Sorry, we don't have information on $name's birthday.";
  }
}

void main() {
  String nameToFind = "Irfan";
  String result = findBirthday(nameToFind, birthdays);
  print(result);
}
