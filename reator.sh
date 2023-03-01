#!/bin/bash
#reator selling a property
echo "how much is customer1 offering?"
read offer1
echo "how much is customer2 offering?"
read offer2
if { $offer1 -gt $offer2}
then
echo "customer1 has a better offer"
echo "sell to customer1"

elif { $offer1 -lt $offer2 }
echo "sell to customer2
else 
echo "sorry"
