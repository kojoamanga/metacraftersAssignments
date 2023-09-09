// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract bangacoin{
    string public tokenName="bangacoin";
    string public tokenAbbrv="BC";
    uint public totalsupply=0;
    
    
    mapping (address=> uint) public balances;
   
    function mint(address user, uint amount) public {
        totalsupply += amount;
        balances[user] +=amount;
    }
    

    function burn(address user,uint amount) public {
        require(balances[user] >=amount,"unavailable");
        totalsupply -= amount;
        balances [user] -= amount;

    }
}
    
