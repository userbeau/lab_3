#!/bin/bash
#Author: Beau Walters
#Date : February 7, 2020
#Script follows here:
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + numTwo))
echo "the sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"

