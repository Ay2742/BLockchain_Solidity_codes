// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

//Visibility in Solidity: Important for TEE
//1. Public
//2. Private
//3. Internal 
//4. External
//5. Outside/ Within/ Derived (others)

contract A
{
    function f1() public pure returns(uint)
    {
        return 1;
    }
    function f2() private pure returns(uint)
    {
        return 2;
    }
    function f3() internal pure returns(uint)
    {
        //uint256 xv = f2(); //private function f2 not availabe for another function f3
        return 3;
    }
    function f4() external pure returns(uint)
    {
        return 4;
    }
}