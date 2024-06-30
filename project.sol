// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Smallstore {
    uint price;
    uint quantity;
    uint total;
 

    function priceCondition(uint _price)public pure{
    require( _price > 0, "price should be greater than 0");
    }
        
    function addtoCart(uint _price, uint _quantity ) public pure returns (uint _total){
        if(_price>0 && _quantity>0){
            _total = _price * _quantity;
            return _total;
        }
        else{
            revert("Price should be greater than 0");
        }
    }

    function assertcondition() public view{
        assert(price>0);
    }

    
}
