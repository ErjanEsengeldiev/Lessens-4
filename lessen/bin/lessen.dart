void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  var e = [];

  for (var c in a) {
    for (var d in b) {
      if (c == d) {
        e.add(c);
        for (var t in e) {}
      }
    }
  }
  print(e);
}
