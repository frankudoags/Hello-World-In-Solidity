pragma solidity ^0.8.4;
// SPDX-License-Identifier: Unlicensed

contract helloWorld {
    string public text;
    constructor(){
        text = "Hello World!!";
    }

    function setText(string memory _text) public {
        text = _text;
    }

    function getText()public view returns(string memory){

        return text;
    }
}