#!/usr/bin/perl

$firstName = "Himanshu";
$midName = "Kumar";
$surName = "Gupta";

# Concatenation
$fullName = $firstName . " " . $midName ." ".$surName;    #use .
print "\n$fullName\n\n";



# Multiplication of string
# Results in 0, as no numbers are found at starting of string
print ($firstName * 2);

# Results in 314 i.e. 157*2, so it parses till it finds integer 
$stringMul = "157p98a";
$res = $stringMul*2;
print "\n$res\n\n";



#Repeat Operation
$repeat1 = "qt" x 5;  #use x to repeat
$repeat2 = ($firstName." ") x 3;  #use () to group for order of operation
print $repeat1;
print "\n$repeat2\n";