#!/usr/bin/perl

# Ternary operator
# Same as java
$var1 =  2>1 ? "Golem" : "Goblin";
print $var1;



# if elsif else
# Same as java
$var2 = -5;

if($var2 > 0) {   # always enclose in block
    print "\n Positive \n";
}
elsif($var2 < 0) {
    print "\n Negative \n";
}
else {
    print "\n Zero \n";
}



# Unless is opposite of if
# It evaluates the block if the condition is false
$var2 = 43;
unless($var2 < 0) {   # always enclose in block
    print "\n Positive \n";
}
elsif($var2 > 0) {
    print "\n Negative \n";
}
else {
    print "\n Zero \n";
}



# Can also assign variables this way
$ test = 2 if 2 > 1;
$test1 = 2 if 2 == 1;
$test2 = 1 unless 1 > 2;
print "\n test = $test    test1 = $test1    test2 = $test2 \n";



# Switch case
# Linux mint install - sudo apt-get install libswitch-perl
use Switch;

$var = 30;
@array = (20,30,40);
%hash = (56 => 90, 89 => 80);

switch($var) {  # if any block gets executed the switch statement is terminated
    case 10  {print "Number is 10"}
    case "a" {print "string a"}
    case [1..10,42] {print "number in discontinuous list"}
    case (\@array) {print "number in array list"}
    case (\%hash)  {print "entry in hash"} # compares to keys
    else     {print "none true"}
}
# prints - number in array list