#!/bin/bash

#Find below theshell script to calculate simple interest

echo "Enter Principal amount: "
read principal

echo "Enter Rate of interest: "
read roi

echo "Enter time for which you wanted to be invested: "
read time

simple_interest=$(expr $principal \* $roi \* $time / 100 )
echo "Simple Interest is: " $simple_interest

amount=$(expr $simple_interest + $principal)
echo "Amount is: "$amount