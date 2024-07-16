// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.24;
contract Mapping{
    mapping(address=>uint256)public myMap;
    function get(address _address)public view returns(uint256){
        return myMap[_address];
    }
    function set(address _addr,uint256 _i)public {
        myMap[_addr]=_i;
    }
    function getAddr()public  view returns (address){
        return  msg.sender;
    }
    function remove(address _addr)public {
        delete myMap[_addr];
    }
    
}
contract NestedMapping{
    mapping (address=>mapping(uint256=>bool))public nested;
    function get(address _addr,uint256 _i)public view returns (bool){
        return nested[_addr][_i];
    }
    function set(address _addr,uint256 _i,bool _bool)public {
        nested[_addr][_i]=_bool;
    }
    function remove(address _addr,uint256 _i)public {
        delete nested[_addr][_i];
    }
    }