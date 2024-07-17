// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;
contract Account{
    uint256 public balance;
    uint256 public constant  MAX_UINT = 2 ** 256 - 1;

    function  deposit(uint256 _x)public {
        uint256 oldBalance=balance;
        uint256 newBalance=balance=_x;
        require(newBalance>=oldBalance,'OverFlow');

        balance=newBalance;
        assert(balance>=oldBalance);
            }
}