#!/bin/bash

fa ()
{
    echo "i am first line in the function f";
    echo "today's date is $(date +%F)"
    echo "tell me how many sessiosn running $(who |wc -l)"
    echo "function f completed"
}

echo "showing how to call a function"
fa
sleep 5

fa

sleep 5

fa

