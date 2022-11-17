// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Assignment{

//#################################################################

    // Question 1: Calculate cube of a given number
    function cubeOf(int a) public pure returns(int){
        return a*a*a ; 
    }
//#################################################################

    // Question 2: Check if given number is even or Odd
    function evenOdd(int b) public pure returns(int){
        if(b%2==0){
            return 1; 
        }
        else{
            return 0; 
        }
    }
//#################################################################

    // Question 3: Calculate Average of 3 Numbers
    function Avg(int a, int b, int c) public pure returns(int){
        return (a+b+c)/3; 
    }
//#################################################################
    // Question 4: Swap two numbers using 3rd variable
    function swap(int a, int b) public pure {
        int c = a; 
        a = b; 
        b = c; 
    }

}


