// SPDX-License-Identifier:UNLICENSED

pragma solidity ^0.8.0;

contract Storage{

    // uint --datatype
    // uint private number;

    // function Store( uint num ) public {
    //     number = num;

    // }

    // function Read() view public returns(uint) {
    //     return number;
    // }


    // int --datatype
    //  uint private number;

    // function Store( uint num ) public {
    //     number = num;

    // }

    // function Read() view public returns(uint) {
    //     return number;
    // }


    // string --datatype
    string private number;

    function Store( string memory num ) public {
        number = num;

    }

    function Read() view public returns(string memory) {
        return number;
    }

}