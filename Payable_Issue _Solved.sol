// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract pay{
    function Paynow() payable public{

    }

    function checkBalance() public view returns(uint)
{
return address(this).balance;
}
}