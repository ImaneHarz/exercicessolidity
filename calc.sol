// SPDX-License-Identifier: MIT 
pragma solidity ^0.6.0;

contract calc {
    
    uint z;
    
    function add (uint x, uint y) public {
        z = x + y;
    }
    
    function sub (uint x, uint y) public {
        z = x - y;
    }
    
    function mul (uint x, uint y) public {
        z = x * y;
    }
    
    function div (uint x, uint y) public {
        z = x / y;
    }

}
