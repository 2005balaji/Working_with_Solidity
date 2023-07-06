pragma solidity ^0.8.0;

contract MyContract {
event Log(string message);
function example (uint _value) public {
    if (_value <=10 ){
        revert ("must be greater than 10")
    }
    emit Log("Succes")
}

}