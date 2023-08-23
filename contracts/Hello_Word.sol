// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hello {
    string public message = "Hello World!";

    function setMessate(string memory _message) public  {
        message = _message;
    }
}