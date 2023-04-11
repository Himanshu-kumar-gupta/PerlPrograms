#!/usr/bin/perl

use strict;
use warnings;

# Taking user input
# print "\nEnter the string : ";
# $a = <>;
# print "\n Your string : ".$a." \n";



# Writing to file
my $dataToEnter = <<END; #Takes the string below this line till it reaches END (END can be changed)
Phone Company Price
iPhone11 Apple 80000
gPixel7 Google 70000
Nokia10 Nokia 50000
Redmi10 Xiomi 15000
END

# filename can also be path to full file
my $fileName = "phone.csv";

# open file in write mode as ">" is used
# opens file with filename if found
# If not then creates file with filename
open(fileHandle, '>', $fileName) or die $!;

# prints the string to file
print fileHandle $dataToEnter; 

close(fileHandle); # closes file handle

print "Data written successfully";