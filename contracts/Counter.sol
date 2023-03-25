pragma solidity ^0.8.9;

contract Counter {
    uint256 currentCount = 0;

    function getCount() public view returns (uint256) {
        return currentCount;
    }

    function increment() public {
        currentCount += 1;
    }
}