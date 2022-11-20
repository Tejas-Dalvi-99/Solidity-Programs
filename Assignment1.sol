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
//#################################################################    

    // Question 7: Check if number is Prime or not
    function Prime(int a) public pure returns(int){
        if(a%2==0 || a%3 == 0){
            if(a==2 || a==3){
                return 1; 
            }
            return 0; 
        }
        else{
            return 1; 
        }
    }
//################################################################# 

    // Question 9: Find greatest among 3 numbers
    function Greatest(int a, int b, int c) public pure returns(int){
        if(a>b && a>c){
            return a; 
        }
        else if(b>a && b>c){
            return b; 
        }
        else{
            return c; 
        }
    }
//################################################################# 

    // Question 13: Find factorial of a number
    function Factorial(int a) public pure returns(int){
        int fact = 1;
        for(int i=a; i>0;i--){
            fact = fact*i; 
        }
        return fact; 
    }
//#################################################################

    // Question 15: Multiple 2 numbers without using multiplication Operator
    function Multiply(int a, int b) public pure returns(int){
        int ans; 
        if(a==0 || b==0){
            return 0;
        }
        else{
            for(int i=0;i<b;i++){
            ans=ans+a; 
            }
            return ans;
        }
         
    }
//#################################################################

}
