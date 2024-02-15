//6.a Add a function called divisible that takes in an int as a parameter.
//6.b In the function add a for-loop in where there is a print statement that prints out i (the counter of the for-loop), but only if i is divisible by the parameter received.
//Let i be initialized with the value 1 and let the loop end when i > 100.
//you need to use the % operator
//6.c Call the method from setup() to see if it works


//I setup metoden agumentet ændres alt efter hvilke tal som skal printes.
void setup() {
divisible(5);  
}

void divisible(int number) {
  for (int i = 1; i <= 100; i++) {
    if (i % number == 0) {
      println(i);
    }
  }
}
