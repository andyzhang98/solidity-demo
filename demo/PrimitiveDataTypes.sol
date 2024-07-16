// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract PrimitiveDataTypes{
    uint8 public  u8=1; //0--2^8-1;
    //uint16 0--2^16-1
    uint256 public  u256=456 ;//0--2^256-1;
    uint256 public  u=123;
    //int256  -2^256-2^256-1
    //int128 -2^128--2^128-1

    int8 public  i8=-1;
    int256 public i256= 456;
    int256 public  i=123;

    int256 public  minInt=type(int256).min;
    int256 public  maxInt=type(int256).max;


    bytes1 a=0xb5; //[10110101]
    bytes1  b =0x56; //[01010110]

     bool public defaultBool; //bool 
     uint256 public  defultUint; // 0
     int256 public  defaultInt; //0
     address public  defaultAddress; //0x0000000000000000000000000000000000000000

}