//4.a In the Teacher class, make a method called changeName. The method should have the returntype void and take a String newName as parameter.
//The method should change the global variable name to the newName given as argument to the method when called.
//4.b In your setup() function from 3.i you must now change the name of your Teacher-object, by calling the method changeName() with a new name.
//4.c Print the name of the teacher in the setup() function again to see if it has changed.

void setup(){

Student agnethe = new Student("Agnethe", 28, true, "Vinter Start");
println("Name: " + agnethe.name);
println("Age: " + agnethe.age);
println("Is Female: " + agnethe.isFemale);
println("Datamatiker Team: " + agnethe.datamatikerTeam);

Student ole = new Student("Ole", 31, false, "Vinter Start");
println("Name: " + ole.name);
println("Age: " + ole.age);
println("Is Female: " + ole.isFemale);
println("Datamatiker Team: " + ole.datamatikerTeam);


Teacher teacher = new Teacher("Signe",49,true);
println("Name: " + teacher.name);
println("Age: " + teacher.age);
println("Is Female: " + teacher.isFemale);

teacher.changeName("Pia");
println("New name: " + teacher.name);

println("----------------------Nyt navn-----------------");

println("Name: " + teacher.name);
println("Age: " + teacher.age);
println("Is Female: " + teacher.isFemale);

}
