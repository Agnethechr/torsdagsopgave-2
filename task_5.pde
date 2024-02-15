//5.a In your tab Datamatik, make a new method called isClassmates(). The method should take two Student objects as parameters. The method should return a boolean.
//5.b Make your method return true, if the team-variable of one of the Student has the same value as the team-variable of the other Student given as argument to the method.
//For example, if both Students are on team "DAT1" or team 1 (depending on which data type you have used for the global variable team), the method should return true.
//If they are not on the same team, the method should return false.
//5.c From your setup() function in Datamatik, call the method isClassmates() with two Student-objects. Make sure that you assign the returnvalue to a variable in the setup()-method.
//From setup() print " and are classmates" is they are on the same team and " and are not classmates" if they are not.

void setup(){
println("---------------Student 1--------------");
Student agnethe = new Student("Agnethe", 28, true, "Vinter Start");
println("Name: " + agnethe.name);
println("Age: " + agnethe.age);
println("Is Female: " + agnethe.isFemale);
println("Datamatiker Team: " + agnethe.datamatikerTeam);

println("---------------Student 2--------------");

Student ole = new Student("Ole", 31, false, "Vinter Start");
println("Name: " + ole.name);
println("Age: " + ole.age);
println("Is Female: " + ole.isFemale);
println("Datamatiker Team: " + ole.datamatikerTeam);

println("---------------Er de to studernende klasskammerater--------------");

if (agnethe.isClassmates(agnethe, ole)) {
    println("Agnethe and Ole are classmates.");
  } else {
    println("Agnethe and Ole are not classmates.");
  }
println("---------------Teacher--------------");

Teacher teacher = new Teacher("Signe",49,true);
println("Name: " + teacher.name);
println("Age: " + teacher.age);
println("Is Female: " + teacher.isFemale);

println("----------------------Nyt navn-----------------");

teacher.changeName("Pia");
println("New name: " + teacher.name);

println("----------------------Teacher med nyt navn-----------------");

println("Name: " + teacher.name);
println("Age: " + teacher.age);
println("Is Female: " + teacher.isFemale);
}
