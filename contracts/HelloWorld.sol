// SPDX-License-Identifier: MIT

// Exercise: https://docs.base.org/base-camp/docs/contracts-and-basic-functions/hello-world-step-by-step

pragma solidity 0.8.17;

contract HelloWorld {

    function SayHello() external pure returns (string memory) {
        return "Hello, World!";
    }

}