// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Inheritence is used to use the property of a function without rewriting it again and again

contract A
{
    function f1() public pure returns(uint)   //Public data is available outside
    {
        return 1;
    }
    function f2() private pure returns(uint)  //Private is used to ensure security of the program , data not available outside
    {
        return 2;
    }
    function f3() internal pure returns(uint)
    {
        //uint xv = f2(); //private function f2 not availabe for another function f3
        return 3;
    }
    function f4() external pure returns(uint)
    {
        return 4;
    }
}

contract B is A //'is' keyword is used to inherit the properties of A to B
{
    uint public cv = f1(); //applicable
    //uint public cv = f2();  //not applicable
    //uint public cv = f3(); applicable 
    //uuint public cv = f4();  //not applicable
}

contract C
{
    A obj = new A();  //creating object for contract A using the new keyord
    uint public ab = obj.f4();  //change f1 to f2, f3, f4 and observe them
}

//derived keyword we consider inheritence always
//without nheritence other(table visibility)
//internal external can both be derived
// using public we create button
//outside platform like remix and java only public and external keywords are used ,only they have outside access