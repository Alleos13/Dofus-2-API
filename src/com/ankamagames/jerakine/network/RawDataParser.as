package com.ankamagames.jerakine.network
{
   import flash.utils.IDataInput;
   
   public interface RawDataParser
   {
      
      {
      //Décompilation abandonné
      }
      
      function parse(raw:IDataInput, messageId:uint, messageLength:uint) : INetworkMessage;
   }
}
