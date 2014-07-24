package com.ankamagames.jerakine.network
{
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public interface IConnectionProxy
   {
      
      {
      //Décompilation abandonné
      }
      
      function processAndSend(msg:INetworkMessage, output:IDataOutput) : void;
      
      function processAndReceive(input:IDataInput) : INetworkMessage;
   }
}
