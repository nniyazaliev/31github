void ifElse() {
  String a = 'Вау';
  String b = 'Вау';
  String sameA = a;

  bool r1 = a == b;
  bool r2 = a == b;
  bool r3 = identical(a, sameA);

  print(r1);
  print(r2);
  print(r3);
}
