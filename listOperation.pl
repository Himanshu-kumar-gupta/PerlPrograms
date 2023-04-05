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
print "\n$new2_names[4] \n\n\n"; # Output: Ekansh



# Ranges in list
@list1 = (1..10); #same as kotlin in this case
print @list1;
print "\n@list1\n"; #prints with space on using ""

@list2 = (2, 5..9, 11, 4); #can also use in b/w
print "\n@list2\n";

@list3 = (2.3..6.8); #nearest integer lesser than float number 2->2.3, 6->6.8
print "\n@list3\n";

@list4 = (aa..ad); #incrementing as per string
print "\n@list4\n"; #Output:  aa ab ac ad

($var1,$var2) = @list1; # assigns into vars as per starting index 
print "\nvar1 = $var1    var2 = $var2 \n"


