
#!/bin/bash

echo "Welcome!!!"
#Data types 
#Strings - any message inside quotes

name="Jerkins Juicy"
age="70"
school="Ganga Ict"

echo "My name is $name and I am $age years old, I school at $school located at Naniba"

get=${name:0:8}
echo "$get"
#to get ganga... first 3 is starting point while the second 3 is the stopping point from the start point
man=${school:3:3}
echo $man
#Datatype - integer and float
num1=1234
num2=12.34
echo "$num1 is an integer while $num2 is a float"

#Arithmetric
let add="20 + 5"
echo $add

echo ${!cap[*]}
mult=$(( 4 * 5))
echo $mult

time=$(expr 25 / 5)
echo $time

#Arrays
# To create an array we  seperate items with space not comma
#first method is Index array
array=(one two three)
echo ${array[@]}

array[2]="four"

echo ${array[*]}

#second way of creating array using declare keyword
declare -a array2=(good bad evil )
#or
declare -a array3
array3=(sweet salty sour)

echo "Lets display ${array2[*]} and ${array3[*]}"



#Associative arrray using -A
declare -A cap
cap=([name]="Jerkins" [age]="70" [location]="Heaven on Earth")
echo ${cap[*]}

#to get the keys we use 
echo ${!cap[*]}

#to get a single value we use the key name instead of * or @
echo ${cap[location]}

#to reassign new value in an associative array

cap[location]="Paradise"
echo ${cap[location]}

declare -A sweed
sweed=([name]="milkose" [colour]="dark brown" [taste]="sweet")
echo ${sweed[*]}

# To get number of items in an associative array we use # instead of !
echo ${#cap[*]}

##Boolean(0 & 1)  data type ibagha ke bash a'ba ke python


#Ass 1
#Research on the following data types
#1 Special Variable
#2 Boolean
#3 Files and strings
#4 Command Substitution

#Ass 2
#Add and remove items from index array and associative array

#var=(aaa bbb ccc ddd eee fff)
#echo ${var[*]}

#var1=var.append(ggg hhh)
#echo ${var1[*]}
