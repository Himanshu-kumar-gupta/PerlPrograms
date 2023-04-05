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



# Repeat Operation
$repeat1 = "qt" x 5;  #use x to repeat
$repeat2 = ($firstName." ") x 3;  #use () to group for order of operation
print $repeat1;
print "\n$repeat2\n";



# Increment Operation

# https://perldoc.perl.org/perlop#Auto-increment-and-Auto-decrement
# Used firstName as a string with value 0, hence it treats it as such
$firstName++; 
# surName is used as string hence it increments accordingly 
$surName++;
print "\n$surName  $firstName \n"; # Output:    Guptb  1 

print ++($foo = "Z") . " \n";	# prints "AA"
print ++($foo = "z") . " \n";	# prints "aa"
print ++($foo = "99") . " \n";	# prints "100"
print ++($foo = "a0") . " \n";	# prints "a1"
print ++($foo = "Az") . " \n";	# prints "Ba"
print ++($foo = "zz") . " \n";	# prints "aaa"
# print ($foo = "zz")++;	# gives error

# Here, it parses as in multiply operation
$stringInc = "12.34w564bcvg1";
$stringInc++;
print $stringInc . " \n"; # prints "13.34"

