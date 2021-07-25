pragma solidity ^0.5.13;

contract WorkingWithVariables{
    uint256 public myUint;
    
    // integers
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    
    bool public myBool;
    
    // Set Boolean
    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    uint8 public myUint8;

    // Increment Integers
    function incrementUint() public {
        myUint8++;
    }

    // Decrement Integers
    function decrementUint() public {
        myUint8--;
    }

    address public myAddress;

    // Set Address
    function setAddress(address _address) public  {
        myAddress = _address;
    }

    // Check Address Balance
    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }
}