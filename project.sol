// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract EvenNumber {
    uint public number;

    function testRequire(uint _a) public pure {
        require(_a % 2 == 0, "Input must be divisible by 2");
    }

    function testRevert(uint _a) public pure {
        if (_a % 2 != 0) {
            revert("Input must be divisible by 2");
        }
    }

    function setNumber(uint _number) public {
        require(_number % 2 == 0, "Number must be even");
        number = _number;
    }

    function testAssert() public view {
        assert(number == 2);
    }
}
