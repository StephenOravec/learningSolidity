// SPDX-License-Identifier: MIT 
// Exercise: https://docs.base.org/base-camp/docs/contracts-and-basic-functions/basic-functions-exercise
pragma solidity 0.8.17;

contract BasicMath {

    function adder(uint _a, uint _b) public pure returns (uint sum, bool error) {
         {
            sum = _a + _b;
            if (sum >= _a && sum >= _b) {
                error = false;
            } else {
                sum = 0;
                error = true;
            }
        }

    }

    function subtractor(uint _a, uint _b) public pure returns (uint difference, bool error) {
        {
            if (_a >= _b) {
                difference = _a - _b;
                error = false;
            } else {
                difference = 0;
                error = true;
            }
        }

    }
    
}