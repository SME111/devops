#!/bin/bash 

x="global value"

function bashfunction 
{
       local x="local value"
       echo $x
}

echo $x

#Call the basefunction 
bashfunction 

echo $x

