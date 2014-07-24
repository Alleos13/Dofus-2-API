package com.ankamagames.jerakine.network
{
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public interface IConnectionProxy
   {
      
      {
      //Décompilation abandonné
      }
      
      function processAndSend(param1:INetworkMessage, param2:IDataOutput) : void;
      
      function processAndReceive(param1:IDataInput) : INetworkMessage;
   }
}
