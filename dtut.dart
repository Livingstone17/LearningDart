import 'dart:math';

void main() {
  print('Hello, Dart!');
  // string datatypes
  var name = "Peter";
  // printing multi line string
  var s2 = """ I
  am 
  Multiline String """;
  print(s2);
  // dynamic variable with different datatypes
  dynamic anything = 20;
  anything = "ola";
  print(anything);
  // integer
  int age = 45;
  // float integer
  double money = 23.444;
  // boolean
  bool canVote = false;
  // making variable null
  int? imNull;
  print("${imNull}");

  // constant
  final pi = 3.142;
  // another();
  // mathOperations();
  // conditions();
  // inbuiltMethods();
  lists();
}

void another() {
  // having an integer version of a string
  String sNum = "56";
  int iNum = int.parse(sNum);
  print(sNum);
  // converting integer to string
  sNum = iNum.toString();
  print(sNum);
  double dNum = double.parse(sNum);
  print(dNum);

 
}

// Mathematical Operations in dart
void mathOperations() {
  print("5+4 = ${5 + 4}");
  print("5-4 = ${5 - 4}");
  print("5*4 = ${5 * 4}");
  print("5/4 = ${5 / 4}");
}

void conditions() {
  var age = 8;
  if (age < 5) {
    print("Stay at Home");
  } else if ((age >= 5 && (age <= 6))) {
    print("Kindergarten");
  } else if (age > 6) {
    print("Grade: ${age - 5}");
  } else {
    print("COllege");
  }

  var name = "Samson Peter";
  if (name.contains("Peter") || name.startsWith("S")) {
    print("Blessed");
  } else if (name.startsWith("W")) {
    print("Not you");
  }

  // using switch statement
  var love = "sacrifice";

  switch (love) {
    case "sacrifice":
    case "sincerity":
    case "supportive":
    case "romantic":
      print("True Love");
      break;
    case "jealous":
    case "insecure":
    case "abusive":
      print("Infatuation");
      break;
    default:
      print("God is Love");
  }

  // ternary operators
  var canWatch = (age >= 18) ? "Yes" : "PG Advised";
}

// escape characters

//  \n : Newline
// \t : Tab
// \" : Escape "
// \' : Escape '
//  \\: Escape Backslashes

// inbuilt methods
inbuiltMethods() {
  var note = "To know or not to know";
  var replaceKnow = note.replaceAll(RegExp("Know"), "Be");
  print(replaceKnow);

  // to convert a string to an array
  var strArr = note.split("");
  var strArr2 = note.split(" ");
  print(strArr);
  print(strArr2);
  // to remove white spaces around a word, use trim()
  print("    me love you".trim());
}


// lists in dart
lists() {
  //  methods available for lists
  var l1 = List<int>.filled(2, 4, growable: true);
  l1.add(5);
  print(l1);
  var l2 = [2, 1, 4, 3, 5, 7, 5, 8, 10, 6, 9];

  l2.sort((a, b) => a.compareTo(b));
  print(l2);
  // to print as a list 
  for (var val in l2){
    print(val);
  };
}
