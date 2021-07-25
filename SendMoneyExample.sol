pragma solidity ^0.5.13;

contract SendMoneyExample {
    
    // receive money
    function receiveMoney() public payable {
        
    }
    
    // get balance
    function getBalance() public view returns(uint) {
        return address(this).balance;
    }
}