void main() {
// 1

  var a = 10;
  if (a == 10) {
    print("Verno");
  } else if (a < 10) {
    print('ne verno');
  }

  a > 5 ? print("verno") : print("ne verno");

// 2

  var a2 = 0;
  if (a2 == 0) {
    print('Verno');
  } else {
    print('Ne verno');
  }

// 3

  var b2 = 1;

  if (b2 > 0) {
    print("verno");
  } else {
    print("ne verno");
  }

// 4

  var c = -1;
  if (c < 0) {
    print('verno');
  } else {
    print("ne verno");
  }

// 5

  var d = 0;
  if (d >= 0) {
    print("verno");
  } else {
    print("ne verno");
  }

// 6

  var v = 0;
  if (v <= 0) {
    print("verno");
  } else {
    print('ne verno');
  }

// 7

  var f = 1;
  if (f != 0) {
    print("verno");
  } else {
    print('ne verno');
  }

// 8

  var s1 = 'test';

  if (s1 == "test") {
    print("verno");
  } else {
    print('ne verno');
  }

// 9

  var t = 1;
  if (t == 1 && t.runtimeType == int) {
    print("verno");
  } else {
    print("ne verno");
  }
}