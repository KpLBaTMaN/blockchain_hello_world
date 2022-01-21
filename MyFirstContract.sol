pragma solidity ^0.4.24;

contract MyFirstContract{
    string value;

    constructor() public {
        value = "Hello World";
    }

    function getValue() public view returns(string){
        return value;
    }

    function setValue(string _value) public{
        value = _value;
    }
}