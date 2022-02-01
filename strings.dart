void main () {
  // String can be between neither single quotes nor double quotes in dart.

  var s1 = 'hello this is the string with single quotes';
  var s2 = "string with double quotes";
  
  var s3 = ''' 
  We can create 
  multi-line string like this.
   ''';

  var s4 = """ 
  this is same with
  above string structure and different quotes.
   """;

   var li = [s1, s2, s3, s4];
   for (final i in li) {
    print(i);
    print("-----");
   }

  // concatenating two strings
   print('>> Edinburg is '+'in England <<');

  // integer in string
  var age = 25;
  var str = 'My age is: $age';
  print(str);

}
