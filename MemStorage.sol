// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Demo{
    string[] public student = ['Arjun','Kavi', 'Abhishek', 'Rohit'];
    function mem() public view{
        string[] memory s1 = student;
        s1[0]='OM';
    } 
    function sto() public{
        string[] storage s1 = student;
        s1[0]= 'OM';
    }
}