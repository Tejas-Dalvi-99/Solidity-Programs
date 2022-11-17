// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Assignment{

    function cubeOf(int a) public pure returns(int){
        return a*a*a ; 
    }

    function evenOdd(int b) public pure returns(int){
        if(b%2==0){
            return 1; 
        }
        else{
            return 0; 
        }
    }

}


