#! /bin/bash

# count=10

# if (($count > 2))
# then
#   echo 'condition success'
# else
#   echo 'condition false'
# fi

name="nagesh"

if [[ $name < 'nag' ]]
then
  echo 'condition right'
elif [[ $name == 'nagesh' ]]
then
  echo 'condition is equal'
else 
  echo 'condition false'
fi