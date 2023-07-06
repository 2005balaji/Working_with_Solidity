pragma solidity ^0.8.0;

contract MyContract {

    string name1 = "null";
    string private name2 = "can only be accessed inside the func.";
    string internal name3 = "can be inherited";
    string public name4 = "all of above";

}
