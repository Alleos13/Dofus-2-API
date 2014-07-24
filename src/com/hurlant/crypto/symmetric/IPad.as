package com.hurlant.crypto.symmetric
{
   import flash.utils.ByteArray;
   
   public interface IPad
   {
      
      {
      //Décompilation abandonné
      }
      
      function pad(param1:ByteArray) : void;
      
      function unpad(param1:ByteArray) : void;
      
      function setBlockSize(param1:uint) : void;
   }
}
