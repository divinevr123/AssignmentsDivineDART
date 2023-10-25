enum Status {
  pending,
  completed,
  rejected,
 
}

void main() {
  List<Status> statuses = Status.values;
  for (var status in statuses) {
    print(status);
  }
}