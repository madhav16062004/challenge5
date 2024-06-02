// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract chnl5 {
    // will add two numbers
    function add(uint x,uint y) external pure returns (uint) {
        return x+y;
    }
    // will subtract two numbers
    function sub(uint x,uint y) external pure returns (uint) {
        return x-y;
    }
    // will multiply two numbers
    function mul(uint x,uint y) external pure returns (uint) {
        return x*y;
    }
    // will divide two numbers
    function div(uint x,uint y) external pure returns (uint) {
        return x/y;
    }
}
