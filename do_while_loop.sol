// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Array{
    uint [3] public arr;
    uint public count;

    function loop() public {
        
        do{
            arr[count]=count;
            count++;
        }
        
        while(count<arr.length);
    }
}
