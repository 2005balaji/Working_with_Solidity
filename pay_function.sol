pragma solidity ^0.8.0;

contract MyContract {
    string public name = "Example";
    uint256 public balance;

    function getName() public view returns (string memory) {
        return name;
    }

    // pure function cannot read name

    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    // can recive ether or crypto whenever tras. is submitted

    function pay() public payable {
        balance = msg.value;
    }
}
