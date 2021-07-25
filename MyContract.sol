pragma solidity ^0.5.13;

contract WorkingWithVariables{
    uint256 public myUint;
    
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
}