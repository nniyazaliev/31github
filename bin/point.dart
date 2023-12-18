class Point {
  double x;
  double y;

  Point(this.x, this.y);

  void printPoint() {
    print('($x, $y)');
  }

  void scale() {
    x = x / 2;
    y = y / 2;
  }
}
