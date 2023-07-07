void main() {
  for (var i = 0; i < 4; i++) {
    print('hello $i');
  }

  {
    var name = "Peter";
    var roll_no = 24;
    print("My name is ${name} My roll number is ${roll_no}");
  }
  {
    // ignore: unused_local_variable
    var student = {'name': 'Joseph', 'age': 25, 'Branch': 'Computer Science'};
    print(student);
  }

  {
    var heart_symbol = '\u2665';
    var laugh_symbol = '\u{1f600}';
    print(heart_symbol);
    print(laugh_symbol);
  }
  print("Example of Assignment operators");
  var n1 = 10;
  var n2 = 5;

  print("n1+n2 = ${n1 + n2}");
  print("n1-n2 = ${n1 - n2}");
  print("n1*n2 = ${n1 * n2}");
  print("n1/=n2 = ${n1 / n2}");
  print("n1%n2 = ${n1 % n2}");

  {
    var x = 30;
    print(x++); //The postfix value

    var y = 25;
    print(++y); //The prefix value,

    var z = 10;
    print(--z); //The prefix value

    var u = 12;
    print(u--);
  } //The postfix value

  {
    print("Example of Assignment operators");

    var n1 = 10;
    var n2 = 5;

    n1 += n2;
    print("n1+=n2 = ${n1}");

    n1 -= n2;
    print("n1-=n2 = ${n1}");

    n1 *= n2;
    print("n1*=n2 = ${n1}");

    n1 ~/= n2;
    print("n1~/=n2 = ${n1}");
    n1 %= n2;
    print("n1%=n2 = ${n1}");
  }

  {
    var a = 30;
    var b = 20;

    print("The example of Relational Operator");

    var res = a > b;
    print("a is greater than b: " +
        res.toString()); // We will learn the toString in next tutorial

    var res0 = a < b;
    print("a is less than b: " + res0.toString());

    var res1 = a >= b;
    print("a is greater than or equal to b: " + res1.toString());

    var res2 = a <= b;
    print("a is less than and equal to b: " + res2.toString());

    var res3 = a != b;
    print("a is not equal to  b: " + res3.toString());

    var res4 = a == b;
    print("a is  equal to  b: " + res4.toString());
  }

  {
    print("Example of Bitwise operators");

    var a = 25;
    var b = 20;
    var c = 0;

    // Bitwise AND Operator
    print("a & b = ${a & b}");

    // Bitwise OR Operator
    print("a | b = ${a | b}");

    // Bitwise XOR
    print("a ^ b = ${a ^ b}");

    // Complement Operator
    print("~a = ${(~a)}");

    // Binary left shift Operator
    c = a << 2;
    print("c<<1= ${c}");

    // Binary right shift Operator
    c = a >> 2;
    print("c>>1= ${c}");
  }
  {
    int r = 5;
    double pi = 3.14;
    double res = 4 * pi * r * r;
    print("The area of sphere = ${(res)}");
  }
  {
    double a = double.parse("20.56");
    var b = num.parse("15.63");

    var c = a + b;
    print("The sum is = ${c}");
  }
  {
    var odd_list = [
      1,
      3,
      5,
      7,
      9,
    ];
    print(odd_list);
    odd_list.add(11);
    print(odd_list);
  }
}
