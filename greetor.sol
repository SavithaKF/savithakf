pragma solidity >=0.7.0 <0.9.0;
contract greeter{
 string data;
 function set(string a) private{
   data=a;
 }
 function get() private view returns (string) {
   return data;
 }
}