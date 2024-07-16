// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract EtherUints{
    uint216 public  oneWei=1 wei;
    // 1 wei is equal to 1
    bool public  isOneWei=(oneWei==1);

    uint256 public oneGwei= 1 gwei;

    //1 gewi is equal to 10^9 wei

    bool public  isOneGwei=(oneGwei==1e9);

    uint256 public  OneEher = 1 ether;

    bool public  isOneEther=(OneEher==1e18);

    
}