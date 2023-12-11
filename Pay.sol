// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Pay{
    
    address payable user = payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db); //check change in the 0AB2 one and balance in the 04B2 one
    function payEther() public payable //payable keyword is used to make the wallet pay to another wallet
    {

    }
    function getBalanace() public view returns(uint)
    {
        return address(this).balance;
    }
    function sendEther() public 
    {
        user.transfer(1 ether);
    }

}