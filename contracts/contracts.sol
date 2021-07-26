
pragma solidity 0.8.0;

contract Property {
    int public value;
    
    function setvalue(int _value) public {
        value= _value;
    }
}