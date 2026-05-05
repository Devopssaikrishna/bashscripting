#!/bin/bash


sam ()
{
    echo "i am command from sam"
}


fa ()
{
    echo "i am first line in the function f";
    echo "today's date is $(date +%F)"
    echo "tell me how many sessiosn running $(who |wc -l)"
    echo "calling sam function"
    sam 
    echo "function f completed"
}

echo "showing how to call a function"
fa
sleep 5

fa

sleep 5

fa

