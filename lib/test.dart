enum Test1 { a, b, c }

enum Test2 {
  x('example'),
  y('example2'),
  z('example3');

  const Test2(this.someVariable);

  final String someVariable;
}

enum Test3 {
  one(1, 'first'),
  two(2, 'second'),
  three(3, 'third');

  const Test3(this.number, this.description);

  final int number;
  final String description;
}

enum Test5 { alpha, beta, gamma }

enum Test6 { alpha, beta, gamma }
