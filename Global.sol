// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Global
{
    function globalDemo() public view returns (uint block_no, uint timestamp, address msgSender)
    {
        return(block.number, block.timestamp, msg.sender);
    }
}
