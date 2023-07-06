pragma solidity ^0.8.0;

contract MyContract {
    string name = "set name";

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function resetName1() public {
        name = "set name";
    }

    // ''visibility'' 

    function resetName2() internal  {
        name = "set name";
    }


    // function visibility internal ? private ? public

    int  public count = 3;

    function increment1() internal {
        count = count + 1;
    }
}
