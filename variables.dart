var var1 = 'hello';
  bool TF = true;
  dynamic var2 = 2.5;

  var list = [var1, TF, var2];
  for (final i in list)
    print(i);

  print(" ");

  for (final i in list)
    print(i);

  print(" ");

  var1 = 'nice';
  TF = false;
  var2 = 3.7;

  var list1 = [var1, TF, var2];
  for (final i in list1)
    print(i);

  String str = 'this is dart tour examples';
  print(str);

  int val = 10;
  double val1 = 1.0;
  var2 = null;

  print('integer val is $val and float num is $val1.');
  print('dynamic variable var2 is $var2');
