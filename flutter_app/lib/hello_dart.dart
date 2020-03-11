void main(){
//  print('hello');
//  int num1 = 100;
//  double num2 = 3.14;
//  num num3 = 100;
//  num num4 = 3.14;
//
//  double sum1 = num1 + num2;
//  print(sum1);
//  num sum2 = num1 + num2;
//  print(sum2);

  // 1. 문자열
  String str1 = 'flutter';
  String str2 = 'google';
  String plus = str1 + ' ' + str2;
  int len = plus.length;


  print(len);
  print(plus);

  // 2. 부울형
  bool a = true;
  bool b = false;
  bool chk = a && b;
  print('chk is $chk');

  // 3. 동적타입
  var strLen = len;
  var text = str1;
  var check = chk;
  var varibale = text;
  print('$strLen, $text, $check, $varibale');

}