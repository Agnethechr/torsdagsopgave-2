//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

//2.b Write a method that receives two integers as parameters and returns the sum of them.

//2.c Write a method that receives a String and returns it as uppercase.
//Use the String-method ".toUpperCase()" on your String. Notice that toUpperCase() has a String as returntype

//2.d Write a method that receives a String and returns true if the first letter of the String is uppercase.
//Use the String-method ".charAt(0)" and "Character.isUpperCase('a');"

//2.e Call your new methods from setup(). In setup(), make sure the methods' return values are assigned to variables of the right data type.
//Print out the variables - still from setup.

boolean happy = true;

void setup() {
  int a = 4;
  int b = 6;
  int sum = sumOfTwoNumbers(a, b);
  println(sum);

  String nightString = "good night";
  String upperCaseNightString = toUpperCase(nightString);
  println("This is lowcase: " + nightString);
  println("This is uppercase " + upperCaseNightString);

  String str1 = "sleep well";
  String str2 = "Slepp Well";

  println("Sleep well in str1 is lowsercase: " + str1);
  println("Sleep well in str2 is uppercase: " + str2);


  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}
//2.b
int sumOfTwoNumbers(int a, int b) {
  return a + b;
}

//2.c
String toUpperCase(String goodNight) {
  return goodNight.toUpperCase();
}
//2.d
boolean isFirstLetterUppercase(String sleepWell) {
  return Character.isUpperCase(sleepWell.charAt(0));
}
