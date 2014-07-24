package com.ankamagames.jerakine.network
{
   import com.ankamagames.jerakine.messages.IdentifiedMessage;
   import com.ankamagames.jerakine.messages.QueueableMessage;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public interface INetworkMessage extends IdentifiedMessage, QueueableMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      function pack(output:IDataOutput) : void;
      
      function unpack(input:IDataInput, length:uint) : void;
      
      function get isInitialized() : Boolean;
   }
}
