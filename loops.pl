#!/usr/bin/perl

# While loop same as java
$a = 5;
while ($a < 10) {
    print "\nValue of a: $a";
    $a = $a + 1;
}



# Until loop opposite of while
# It evaluates block till the condition is false
until($a>15) {
    print "\nValue of a: $a";
    $a++;
}



# For loop same as java
for (my $a = 10; $a < 15 ; $a++) {
    print "\nValue of a: $a";
}

@names=("Mohan","Ekansh","Himanshu","Rohan","Sohan");
$size1 = @names;
print "\n\nValue of size: $size1\n";
for ($i = 0; $i < $size1 ; $i++) {
    print "Name $i: $names[$i]\n";
}



# foreach same as java 
# iterates through elements of list directly
foreach $name (@names) {
    print "\nName : $name";
}