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