void main() {
  int aa = 2;
  int bb = 2;
  print(aa + bb);

  int c = 5;
  int d = 10;
  print(c - d);

  int e = 16;
  int f = 3;
  print(e * f);

  int g = 18;
  int h = 2;
  print(g / h);
  print(g ~/ h);

  int a = 12;
  int b = 15;
  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);
  print(a == b);

  num i = 555.5;
  print(i.toInt());
  print(i.toDouble());
  print(i.round());

  String j = ' itc Bootcamp ';
  String k = 'Flutter & Dart';
  print(j.isEmpty);
  print(j.length);
  print(j.toLowerCase());
  print(j.toUpperCase());
  print(j.trim());
  print(j.compareTo(k));

  List l = [5, 10, 15, 20, 25, 25, 30];
  print(l.first);
  print(l.isEmpty);
  print(l.isNotEmpty);
  print(l.length);
  print(l.last);
  print(l.reversed);

  List m = [35, 40, 45, 50];
  m.add(55);
  print(m);

  List n = [60, 65, 70];
  List o = [75, 80, 85];
  n.addAll(o);
  print(n);

  List p = [90, 95, 100];
  p.insert(2, 96);
  print(p);

  List q = [105, 110, 115];
  List t = [106, 107];
  q.insertAll(1, t);
  print(q);

  List r = [1, 2, 3];
  r.clear();
  print(r);

  List s = [4, 5, 6];
  s.remove(5);
  print(s);

  List u = [7, 8, 9, 10];
  u.removeAt(2);
  print(u);

  List v = [11, 12, 13, 14];
  v.removeLast();
  print(v);

  List w = [15, 16, 17, 18, 19, 20];
  w.removeRange(2, 4);
  print(w);

  List x = [1, 5, 2, 7, 6, 3, 4, 9, 8];
  x.sort();
  print(x);
}
