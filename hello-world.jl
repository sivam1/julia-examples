# different formats of pring Hello World in Julia
greetings2=" World";
greetings1="Hello"; 
println("Hello World");
println("""Hello World"""); # with quotes
println("Hello$greetings2"); # value from a variable
println("$greetings1" * greetings2) # String concatination using *
