pragma solidity ^0.4.23;

/**
 * 彡EUROPEAN INVESTMENT FINANCIAL CENTER LTD
 * @title EIB
 * @author FRASER, Matthew & EIB people
 * @dev EIB is an ERC223 Token with ERC20 functions and events
 *      Fully backward compatible with ERC20
 */
 
contract ERC223ReceivingContract { 
    function tokenFallback(address _from, uint _value, bytes _data) public;
}