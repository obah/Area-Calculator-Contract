//SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract AreaCalculator {
    address public immutable OWNER;
    constructor(){
        OWNER = msg.sender;
    }

    function calculateTriangleArea(uint256 base, uint256 height) public pure returns(uint256){
        uint256 area = base * height;
        uint256 triangleArea = area / 2;

        return triangleArea;
    }

    function calculateRectangleArea(uint256 length, uint256 height) public pure returns(uint256){
        return length * height;
    }

    function calculateSquareArea(uint256 length) public pure returns(uint256){
        return length * length;
    }
}
