pragma solidity ^0.8.4;

contract Storage {
    uint public val;

    event ValueChanged(uint256 newValue);

    function store(uint newValue) public {
        val = newValue;
        emit ValueChanged(newValue);
    }

    function setValue(uint v) public {
        val = v;
    }
}
