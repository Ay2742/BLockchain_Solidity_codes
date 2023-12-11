// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract UseEnum{
    enum User{Ready, Notready, Wait}
    User public u1 = User.Ready;
    uint public lottary = 1000;
    function check() public{
       if(u1==User.Ready){
           lottary = 0;
       }
    }
}