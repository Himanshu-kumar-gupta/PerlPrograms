#!/usr/bin/perl

#  All arrays function as list
#  Usually lists are collection of scalar

@names=("Mohan","Ekansh","Himanshu","Rohan","Sohan"); #list of string scalar
$fourthName = $names[3]; #access as we do with array
print $fourthName;

# Accessing element from end
$lastName = $names[-1];
$secondLast = $names[-2];
print "\nLast = $lastName       Second last = $secondLast \n";

# Slicing list (choosing elements from list to add to another)
@new_names = @names[1,3,4]; 
print "\n@new_names \n";
# Or
# This works like key value pair
@new2_names[4,1,3] = @names[1,2,3]; 
print $new2_names[2]; # Doesn't give any output as 2 index is not assigned
print "\n$new2_names[3]"; # Output: Rohan
print "\n$new2_names[4] \n"; # Output: Ekansh